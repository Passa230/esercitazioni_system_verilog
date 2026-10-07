module registro_8_bit (
    input[7:0] d, 
    output reg[7:0] q,
    input clk,
    input rst
);

    always_ff @(posedge clk) 
        if(!rst)
            q <= d;
        else
            q <= '0;

endmodule