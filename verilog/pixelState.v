
`timescale 1 ns / 1 ps

module PIXEL_STATE(
   input logic clk,
   input logic reset,
   output logic erase,
   output logic expose,
   output logic read1, read2, read3, read4,
   output logic convert
);

   parameter integer cErase = 5;
   parameter integer cExpose = 255;
   parameter integer cConvert = 255;
   parameter integer cRead = 1; 

   //------------------------------------------------------------
   // State Machine
   //------------------------------------------------------------
   parameter ERASE=0, EXPOSE=1, CONVERT=2, READ1=3, READ2=4, READ3=5, READ4=6, IDLE=7;

   logic convert_stop;
   logic [3:0] state, nextState;
   integer counter;

   always_ff @(negedge clk ) begin
      case(state)
        ERASE: begin
           erase <= 1;
           read1 <= 0;
           read2 <= 0;
           read3 <= 0;
           read4 <= 0;
           expose <= 0;
           convert <= 0;
        end
        EXPOSE: begin
           erase <= 0;
           read1 <= 0;
           read2 <= 0;
           read3 <= 0;
           read4 <= 0;
           expose <= 1;
           convert <= 0;
        end
        CONVERT: begin
           erase <= 0;
           read1 <= 0;
           read2 <= 0;
           read3 <= 0;
           read4 <= 0;
           expose <= 0;
           convert = 1;
        end
        READ1: begin
           erase <= 0;
           read1 <= 1;
           read2 <= 0;
           read3 <= 0;
           read4 <= 0;
           expose <= 0;
           convert <= 0;
        end
        READ2: begin
           erase <= 0;
           read1 <= 0;
           read2 <= 1;
           read3 <= 0;
           read4 <= 0;
           expose <= 0;
           convert <= 0;
        end
        READ3: begin
           erase <= 0;
           read1 <= 0;
           read2 <= 0;
           read3 <= 1;
           read4 <= 0;
           expose <= 0;
           convert <= 0;
        end
        READ4: begin
           erase <= 0;
           read1 <= 0;
           read2 <= 0;
           read3 <= 0;
           read4 <= 1;
           expose <= 0;
           convert <= 0;
        end
        IDLE: begin
           erase <= 0;
           read1 <= 0;
           read2 <= 0;
           read3 <= 0;
           read4 <= 0;
           expose <= 0;
           convert <= 0;
        end
      endcase 
   end 

   always_ff @(posedge clk or posedge reset) begin
      if(reset) begin
         state = IDLE;
         nextState = ERASE;
         counter  = 0;
         convert  = 0;
      end
      else begin
         case (state)
           ERASE: begin
              if(counter == cErase) begin
                 nextState <= EXPOSE;
                 state <= IDLE;
              end
           end
           EXPOSE: begin
              if(counter == cExpose) begin
                 nextState <= CONVERT;
                 state <= IDLE;
              end
           end
           CONVERT: begin
              if(counter == cConvert) begin
                 nextState <= READ1;
                 state <= IDLE;
              end
           end
           READ1:
             if(counter == cRead) begin
                state <= IDLE;
                nextState <= READ2;
             end
           READ2:
             if(counter == cRead) begin
                state <= IDLE;
                nextState <= READ3;
             end
           READ3:
             if(counter == cRead) begin
                state <= IDLE;
                nextState <= READ4;
             end
           READ4:
             if(counter == cRead) begin
                state <= IDLE;
                nextState <= ERASE;
             end
           IDLE:
             state <= nextState;
         endcase
         if(state == IDLE)
           counter = 0;
         else
           counter = counter + 1;
      end
   end
   
endmodule
