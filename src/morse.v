module meriac_tt02_play_morse #( parameter MAX_COUNT = 5424 ) (
  input [7:0] io_in,
  output [7:0] io_out
);
	wire [1:0] morse_db;
    reg [8:0] morse_address;

	wire clk = io_in[0];
    wire reset = io_in[1];

	assign io_out[1:0] = morse_db;

	always @(posedge clk) begin

		if (reset) begin
			morse_address <= 0;
		end else begin
			morse_address++;
		end

	end

    always @(negedge clk) begin

		if (!reset) begin
		end

    end

	// instantiate tune database
	meriac_morse_db meriac_morse_db(.morse_address(morse_address), .morse_db(morse_db));

endmodule
