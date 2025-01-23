// Code your testbench here
// or browse Examples
module tb;
  reg a;
  reg b;
  wire y1,y2,y3,y4,y5,y6,y7;
  basicgates uut(a,b,y1,y2,y3,y4,y5,y6,y7);
  initial begin
    a=1;
    b=0;
    #1;
    a=0;
    b=1;
    #1 $finish;
  end
  initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1);
  end
endmodule