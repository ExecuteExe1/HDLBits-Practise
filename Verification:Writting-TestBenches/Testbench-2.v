`timescale 1ps / 1ps
module top_module();

reg clk,in;
    reg [2:0] s;
 wire out;

q7 u_q7(
        .clk(clk),
        .in(in),
        .s(s),
        .out(out)
    );


initial begin
   clk=0;
   in=0;
   s=2;
  #10
  s=6;
  #10
  s=2;
  in=1;
  #10
  s=7;
  in=0;
  #10
  s=0;
  in=1;
  #30
  s=0;
  in=0;
end

    always begin
      #5 clk = ~clk;
    end


endmodule
