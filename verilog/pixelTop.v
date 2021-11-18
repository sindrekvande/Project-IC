module PIXEL_TOP (
    input logic clk,    
    input logic reset,
    inout logic anaBias1,
	inout logic anaRamp,
    output logic erase,
    output logic expose,
    output logic convert,
    output logic  read1, read2, read3, read4,
    output [7:0] DATA
);
    
    parameter real   dvPixelGreen1 = 0.4;
    parameter real   dvPixelGreen2 = 0.5;
    parameter real   dvPixelRed = 0.6;
    parameter real   dvPixelBlue = 0.7;

    //logic anaBias1;
	//logic anaRamp;
    logic [7:0] digitalRamp;

    //wire erase;
	//wire expose;
    //wire convert;
	//wire read1, read2, read3, read4;

    PIXEL_ARRAY pixelArray(anaBias1, anaRamp, erase, expose, read1,read2,read3,read4, DATA);
    PIXEL_STATE stateMachine(.clk(clk),.reset(reset),.erase(erase),.expose(expose),.read1(read1)
        ,.read2(read2),.read3(read3),.read4(read4),.convert(convert));

    assign anaRamp = convert ? clk : 0;

    assign anaBias1 = expose ? clk : 0;

    always_ff @(posedge clk or posedge reset) begin
        if(convert) begin
            digitalRamp = digitalRamp + 1;
        end
        if(reset) begin
            digitalRamp = 0;
        end
    end

    assign DATA = !read1 && !read2 && !read3 && !read4  ? digitalRamp : 'z;

endmodule