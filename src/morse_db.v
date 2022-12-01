/*
    Verilog database LUT for playing a RTTL ringtone on a Piezo Speaker

    Copyright 2022 Milosch Meriac <milosch@meriac.com>
    Location: https://github.com/meriac/tt02-play-tune/

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions
    are met:

    1. Redistributions of source code must retain the above copyright
       notice, this list of conditions and the following disclaimer.

    2. Redistributions in binary form must reproduce the above copyright
       notice, this list of conditions and the following disclaimer in the
       documentation and/or other materials provided with the distribution.

    3. Neither the name of the copyright holder nor the names of its
       contributors may be used to endorse or promote products derived
       from this software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
    "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
    LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
    A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
    HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
    SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
    LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
    DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
    THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
    (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
    OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

*/

module meriac_morse_db (
    input wire [8:0] morse_address,
    output reg [1:0] morse_db
);
	always @(*) begin
		case(morse_address)
			0000: morse_db = 2'h2;
			0001: morse_db = 2'h2;
			0002: morse_db = 2'h1;
			0003: morse_db = 2'h1;
			0004: morse_db = 2'h1;
			0005: morse_db = 2'h3;
			0006: morse_db = 2'h1;
			0007: morse_db = 2'h2;
			0008: morse_db = 2'h2;
			0009: morse_db = 2'h2;
			0010: morse_db = 2'h2;
			0011: morse_db = 2'h1;
			0012: morse_db = 2'h3;
			0013: morse_db = 2'h3;
			0014: morse_db = 2'h3;
			0015: morse_db = 2'h1;
			0016: morse_db = 2'h2;
			0017: morse_db = 2'h2;
			0018: morse_db = 2'h3;
			0019: morse_db = 2'h1;
			0020: morse_db = 2'h3;
			0021: morse_db = 2'h3;
			0022: morse_db = 2'h2;
			0023: morse_db = 2'h1;
			0024: morse_db = 2'h2;
			0025: morse_db = 2'h2;
			0026: morse_db = 2'h2;
			0027: morse_db = 2'h2;
			0028: morse_db = 2'h1;
			0029: morse_db = 2'h3;
			0030: morse_db = 2'h1;
			0031: morse_db = 2'h1;
			0032: morse_db = 2'h1;
			0033: morse_db = 2'h2;
			0034: morse_db = 2'h3;
			0035: morse_db = 2'h3;
			0036: morse_db = 2'h1;
			0037: morse_db = 2'h2;
			0038: morse_db = 2'h2;
			0039: morse_db = 2'h2;
			0040: morse_db = 2'h2;
			0041: morse_db = 2'h1;
			0042: morse_db = 2'h2;
			0043: morse_db = 2'h3;
			0044: morse_db = 2'h1;
			0045: morse_db = 2'h3;
			0046: morse_db = 2'h1;
			0047: morse_db = 2'h1;
			0048: morse_db = 2'h1;
			0049: morse_db = 2'h2;
			0050: morse_db = 2'h2;
			0051: morse_db = 2'h1;
			0052: morse_db = 2'h1;
			0053: morse_db = 2'h1;
			0054: morse_db = 2'h3;
			0055: morse_db = 2'h2;
			0056: morse_db = 2'h2;
			0057: morse_db = 2'h1;
			0058: morse_db = 2'h3;
			0059: morse_db = 2'h3;
			0060: morse_db = 2'h3;
			0061: morse_db = 2'h1;
			0062: morse_db = 2'h1;
			0063: morse_db = 2'h1;
			0064: morse_db = 2'h2;
			0065: morse_db = 2'h3;
			0066: morse_db = 2'h3;
			0067: morse_db = 2'h1;
			0068: morse_db = 2'h2;
			0069: morse_db = 2'h3;
			0070: morse_db = 2'h1;
			0071: morse_db = 2'h2;
			0072: morse_db = 2'h2;
			0073: morse_db = 2'h2;
			0074: morse_db = 2'h1;
			0075: morse_db = 2'h1;
			0076: morse_db = 2'h1;
			0077: morse_db = 2'h1;
			0078: morse_db = 2'h1;
			0079: morse_db = 2'h2;
			0080: morse_db = 2'h2;
			0081: morse_db = 2'h1;
			0082: morse_db = 2'h1;
			0083: morse_db = 2'h1;
			0084: morse_db = 2'h3;
			0085: morse_db = 2'h2;
			0086: morse_db = 2'h2;
			0087: morse_db = 2'h1;
			0088: morse_db = 2'h3;
			0089: morse_db = 2'h3;
			0090: morse_db = 2'h3;
			0091: morse_db = 2'h1;
			0092: morse_db = 2'h1;
			0093: morse_db = 2'h1;
			0094: morse_db = 2'h2;
			0095: morse_db = 2'h3;
			0096: morse_db = 2'h3;
			0097: morse_db = 2'h2;
			0098: morse_db = 2'h1;
			0099: morse_db = 2'h2;
			0100: morse_db = 2'h3;
			0101: morse_db = 2'h2;
			0102: morse_db = 2'h1;
			0103: morse_db = 2'h2;
			0104: morse_db = 2'h1;
			0105: morse_db = 2'h3;
			0106: morse_db = 2'h1;
			0107: morse_db = 2'h2;
			0108: morse_db = 2'h1;
			0109: morse_db = 2'h3;
			0110: morse_db = 2'h2;
			0111: morse_db = 2'h1;
			0112: morse_db = 2'h3;
			0113: morse_db = 2'h2;
			0114: morse_db = 2'h2;
			0115: morse_db = 2'h1;
			0116: morse_db = 2'h1;
			0117: morse_db = 2'h1;
			0118: morse_db = 2'h2;
			0119: morse_db = 2'h2;
			0120: morse_db = 2'h1;
			0121: morse_db = 2'h1;
			0122: morse_db = 2'h1;
			0123: morse_db = 2'h2;
			0124: morse_db = 2'h3;
			0125: morse_db = 2'h3;
			0126: morse_db = 2'h1;
			0127: morse_db = 2'h2;
			0128: morse_db = 2'h3;
			0129: morse_db = 2'h1;
			0130: morse_db = 2'h2;
			0131: morse_db = 2'h2;
			0132: morse_db = 2'h2;
			0133: morse_db = 2'h1;
			0134: morse_db = 2'h1;
			0135: morse_db = 2'h1;
			0136: morse_db = 2'h3;
			0137: morse_db = 2'h3;
			0138: morse_db = 2'h3;
			0139: morse_db = 2'h1;
			0140: morse_db = 2'h3;
			0141: morse_db = 2'h2;
			0142: morse_db = 2'h1;
			0143: morse_db = 2'h2;
			0144: morse_db = 2'h1;
			0145: morse_db = 2'h1;
			0146: morse_db = 2'h1;
			0147: morse_db = 2'h3;
			0148: morse_db = 2'h3;
			0149: morse_db = 2'h3;
			0150: morse_db = 2'h1;
			0151: morse_db = 2'h2;
			0152: morse_db = 2'h2;
			0153: morse_db = 2'h3;
			0154: morse_db = 2'h2;
			0155: morse_db = 2'h1;
			0156: morse_db = 2'h1;
			0157: morse_db = 2'h1;
			0158: morse_db = 2'h3;
			0159: morse_db = 2'h1;
			0160: morse_db = 2'h2;
			0161: morse_db = 2'h2;
			0162: morse_db = 2'h2;
			0163: morse_db = 2'h2;
			0164: morse_db = 2'h1;
			0165: morse_db = 2'h3;
			0166: morse_db = 2'h3;
			0167: morse_db = 2'h3;
			0168: morse_db = 2'h1;
			0169: morse_db = 2'h2;
			0170: morse_db = 2'h2;
			0171: morse_db = 2'h2;
			0172: morse_db = 2'h1;
			0173: morse_db = 2'h2;
			0174: morse_db = 2'h1;
			0175: morse_db = 2'h1;
			0176: morse_db = 2'h1;
			0177: morse_db = 2'h3;
			0178: morse_db = 2'h2;
			0179: morse_db = 2'h2;
			0180: morse_db = 2'h1;
			0181: morse_db = 2'h2;
			0182: morse_db = 2'h1;
			0183: morse_db = 2'h2;
			0184: morse_db = 2'h3;
			0185: morse_db = 2'h1;
			0186: morse_db = 2'h2;
			0187: morse_db = 2'h2;
			0188: morse_db = 2'h3;
			0189: morse_db = 2'h2;
			0190: morse_db = 2'h1;
			0191: morse_db = 2'h3;
			0192: morse_db = 2'h3;
			0193: morse_db = 2'h1;
			0194: morse_db = 2'h2;
			0195: morse_db = 2'h2;
			0196: morse_db = 2'h3;
			0197: morse_db = 2'h1;
			0198: morse_db = 2'h3;
			0199: morse_db = 2'h1;
			0200: morse_db = 2'h2;
			0201: morse_db = 2'h1;
			0202: morse_db = 2'h2;
			0203: morse_db = 2'h2;
			0204: morse_db = 2'h2;
			0205: morse_db = 2'h1;
			0206: morse_db = 2'h1;
			0207: morse_db = 2'h1;
			0208: morse_db = 2'h1;
		default:
			morse_db = 2'h0;
		endcase

	end

endmodule
