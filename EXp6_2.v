//23MRE004 d flip-flop for sync reset with negedge clk

module exp6_2(d,r,q,clk);
input d,r,clk;
output reg q;
always @(negedge clk or posedge r)
begin
if(r==1)
q<=1'b0;
else
q<=d;
end
endmodule
