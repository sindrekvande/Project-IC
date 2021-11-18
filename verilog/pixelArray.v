module PIXEL_ARRAY 
(
	    input logic anaBias1,
	    input logic anaRamp,
	    input logic erase,
	    input logic expose,
	    input logic read1, read2, read3, read4,
	    inout [7:0]  DATA
);

parameter real   dvPixelGreen1 = 0.4;
parameter real   dvPixelGreen2 = 0.5;
parameter real   dvPixelRed = 0.6;
parameter real   dvPixelBlue = 0.7;

PIXEL_SENSOR #(.dvPixel(dvPixelGreen1)) pixel1(anaBias1, anaRamp, erase, expose, read1, DATA);
PIXEL_SENSOR #(.dvPixel(dvPixelGreen2)) pixel2(anaBias1, anaRamp, erase, expose, read2, DATA);
PIXEL_SENSOR #(.dvPixel(dvPixelBlue)) pixel3(anaBias1, anaRamp, erase, expose, read3, DATA);
PIXEL_SENSOR #(.dvPixel(dvPixelRed)) pixel4(anaBias1, anaRamp, erase, expose, read4, DATA);

endmodule
