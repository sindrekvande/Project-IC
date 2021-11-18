
`timescale 1 ns / 1 ps

module pixelTop_tb;

     //------------------------------
     //Testbench Clock
     //------------------------------
     logic clk = 0;
     logic reset = 0;
     parameter integer clk_period = 500;
     parameter integer sim_end = clk_period*2400;
     always #clk_period clk=~clk;
     
 
     //------------------------------
     //Pixel top
     //------------------------------
     logic anaBias1;
	logic anaRamp;
     logic erase;
     logic expose;
     logic convert;
     logic read1, read2, read3, read4;
     tri [7:0] DATA;

     PIXEL_TOP pixelTop(.clk(clk),.reset(reset),.erase(erase),.expose(expose),.anaBias1(anaBias1)
          ,.anaRamp(anaRamp),.convert(convert),.read1(read1),.read2(read2),.read3(read3)
          ,.read4(read4),.DATA(DATA));
 
     //------------------------------------------------------------
     // Testbench stuff
     //------------------------------------------------------------
     initial
          begin
               reset = 1;

               $dumpfile("pixelTop_tb.vcd");
               $dumpvars(0,pixelTop_tb);

               #clk_period reset=0;

               #sim_end
               $stop;
          end

endmodule