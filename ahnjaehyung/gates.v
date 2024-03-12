module gates (input a,
             b,
             output o_and,
             o_or,
             o_not,
             o_nand,
             o_nor,
             o_xor);
    
    assign o_and  = a & b;
    assign o_or   = a | b;
    assign o_not  = ~a;
    assign o_nand = ~(a & b);
    assign o_nor  = ~(a | b);
    assign o_xor  = a ^ b;
    
endmodule
