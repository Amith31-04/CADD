module job_q_2.1 (
    input logic A, B, C, D,
    output logic Y);
    assign Y = ~A | (A&B&D) | (A&C&(~D)) | (A&(~B)&(~C));
endmodule
