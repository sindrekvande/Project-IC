//====================================================================
//        Copyright (c) 2021 Carsten Wulff Software, Norway
// ===================================================================
// Created       : wulff at 2021-7-21
// ===================================================================
//  The MIT License (MIT)
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.
//
//====================================================================


`timescale 1 ns / 1 ps

//====================================================================
// Testbench for pixelSensor
// - clock
// - instanciate pixel
// - State Machine for controlling pixel sensor
// - Model the ADC and ADC
// - Readout of the databus
// - Stuff neded for testbench. Store the output file etc.
//====================================================================
module pixelSensor_tb;

   //------------------------------------------------------------
   // Testbench clock
   //------------------------------------------------------------
   logic clk =0;
   logic reset =0;
   parameter integer clk_period = 500;
   parameter integer sim_end = clk_period*2400;
   always #clk_period clk=~clk;

   //------------------------------------------------------------
   // Pixel
   //------------------------------------------------------------
   parameter real    dv_pixel = 0.5;  //Set the expected photodiode current (0-1)

   //Analog signals
   logic              anaBias1;
   logic              anaRamp;
   logic              anaReset;

   //Tie off the unused lines
   assign anaReset = 1;

   //Digital
   wire             erase;
   wire             expose;
   wire             read1, read2, read3, read4;
   wire             convert;

   tri[7:0]         pixData1, pixData2, pixData3, pixData4; //  We need this to be a wire, because we're tristating it

   //Instanciate the pixel
   PIXEL_ARRAY  #(.dv_pixel(dv_pixel))  ps1(anaBias1, anaRamp, anaReset, erase,expose, read1, read2, read3, read4, pixData1, pixData2, pixData3, pixData4);

   pixelState #(.c_erase(5),.c_expose(255),.c_convert(255),.c_read(5))
   fsm1(.clk(clk),.reset(reset),.erase(erase),.expose(expose),.read(read),.convert(convert));


   //------------------------------------------------------------
   // DAC and ADC model
   //------------------------------------------------------------
   logic[7:0] data1, data2, data3, data4;

   // If we are to convert, then provide a clock via anaRamp
   // This does not model the real world behavior, as anaRamp would be a voltage from the ADC
   // however, we cheat
   assign anaRamp = convert ? clk : 0;

   // During expoure, provide a clock via anaBias1.
   // Again, no resemblence to real world, but we cheat.
   assign anaBias1 = expose ? clk : 0;

   // If we're not reading the pixData, then we should drive the bus
   assign pixData1 = read1 ? 8'bZ: data1;
   assign pixData2 = read2 ? 8'bZ: data2;
   assign pixData3 = read3 ? 8'bZ: data3;
   assign pixData4 = read4 ? 8'bZ: data4;

   // When convert, then run a analog ramp (via anaRamp clock) and digtal ramp via
   // data bus.
   always_ff @(posedge clk or posedge reset) begin
      if(reset) begin
         data1 =0;
         data2 =0;
         data3 =0;
         data4 =0;
      end
      if(convert) begin
         data1 +=  1;
         data2 +=  1;
         data3 +=  1;
         data4 +=  1;
      end
      else begin
         data1 =0;
         data2 =0;
         data3 =0;
         data4 =0;
      end
   end // always @ (posedge clk or reset)

   //------------------------------------------------------------
   // Readout from databus
   //------------------------------------------------------------
   logic [7:0] pixelDataOut1, pixelDataOut2, pixelDataOut3, pixelDataOut4;
   always_ff @(posedge clk or posedge reset) begin
      if(reset) begin
         pixelDataOut1 = 0;
         pixelDataOut2 = 0;
         pixelDataOut3 = 0;
         pixelDataOut4 = 0;
      end
      else begin
         if(read1)
           pixelDataOut1 <= pixData1;
         if(read2)
           pixelDataOut2 <= pixData2;
         if(read3)
           pixelDataOut3 <= pixData3;
         if(read4)
           pixelDataOut4 <= pixData4;
      end
   end

   //------------------------------------------------------------
   // Testbench stuff
   //------------------------------------------------------------
   initial
     begin
        reset = 1;

        #clk_period  reset=0;

        $dumpfile("pixelArray2_tb.vcd");
        $dumpvars(0,pixelState_tb);

        #sim_end
          $stop;

     end

endmodule // test
