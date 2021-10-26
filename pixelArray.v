//- Connect this module to "pixelSensor.v"
//- Figure out which signals need to be a bus, and what signals are common for the pixels
//- Make a testbench "pixelArray_tb.v" to check that this module compiles, and do some rudementary tests to check that you've hooked up correctly

module PIXEL_ARRAY (
    //input ports from testbench?
    //https://compas.cs.stonybrook.edu/~nhonarmand/courses/sp15/cse502/slides/03-systemverilog.pdf

	    input logic anaBias1, //all these gets defined as inputs
	    input logic anaRamp,
	    input logic anaReset,
	    input logic erase,
	    input logic expose,
	    input logic read1,read2, read3, read4,
	    //input logic  read[0:3],
	    inout [7:0]  pixData1, pixData2, pixData3, pixData4
);

parameter real dv_pixel=0.5;

//instansiate pix1-4 of module PIXEL_SENSOR
//testbench use #(.dv_pixel(dv_pixel)) for some reason
PIXEL_SENSOR #(.dv_pixel(dv_pixel)) pix1(anaBias1, anaRamp, anaReset, erase, expose, read1, pixData1);
PIXEL_SENSOR #(.dv_pixel(dv_pixel)) pix2(anaBias1, anaRamp, anaReset, erase, expose, read2, pixData2);
PIXEL_SENSOR #(.dv_pixel(dv_pixel)) pix3(anaBias1, anaRamp, anaReset, erase, expose, read3, pixData3);
PIXEL_SENSOR #(.dv_pixel(dv_pixel)) pix4(anaBias1, anaRamp, anaReset, erase, expose, read4, pixData4);

    
endmodule
