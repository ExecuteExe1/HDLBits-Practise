module top_module (
    input a,
    input b,
    input c,
    input d,
    output q );//
//((~a&~b&c&~d)|(~a&~b&c&d)|(~a&b&~c&~d)|(~a&b&~c&d)|(~a&b&c&~d)|(~a&b&c&d)|(a&~b&c&~d)|(a&~b&c&d)|(a&b&~c&~d)|(a&b&~c&d)|(a&b&c&~d)|(a&b&c&d));
//after boolean
    assign q =(~b&c|b);

endmodule
