module byte_memory 
#(
parameter LATCH_COUNT = 8
)
(
    input store,
    input [LATCH_COUNT - 1:0] data,
    output reg [LATCH_COUNT - 1:0] memory
);

    always @(*) begin 
        if (store)
            memory <= data; 
    end
    
endmodule
