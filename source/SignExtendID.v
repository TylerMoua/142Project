module SignExtendID(input [3:0] a,
					input [11:0]b,
		  output reg [15:0] ResultA, ResultB);
always @(*)
begin

	ResultA = {a[3],a[3],a[3],a[3],
			   a[3],a[3],a[3],a[3],
			   a[3],a[3],a[3],a[3],
			   a};
	ResultB = {b[11],b[11],b[11],b[11],
			  b};
end
endmodule