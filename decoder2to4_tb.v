`timescale 1ns/1ps

module decoder2to4_tb;

reg A, B;
wire Y0, Y1, Y2, Y3;

decoder2to4 uut (
    .A(A),
    .B(B),
    .Y0(Y0),
    .Y1(Y1),
    .Y2(Y2),
    .Y3(Y3)
);

initial begin

    // Input 00
    A = 0; B = 0;
    #10;
    $display("A=%b B=%b | Y3=%b Y2=%b Y1=%b Y0=%b",
             A, B, Y3, Y2, Y1, Y0);

    // Input 01
    A = 0; B = 1;
    #10;
    $display("A=%b B=%b | Y3=%b Y2=%b Y1=%b Y0=%b",
             A, B, Y3, Y2, Y1, Y0);

    // Input 10
    A = 1; B = 0;
    #10;
    $display("A=%b B=%b | Y3=%b Y2=%b Y1=%b Y0=%b",
             A, B, Y3, Y2, Y1, Y0);

    // Input 11
    A = 1; B = 1;
    #10;
    $display("A=%b B=%b | Y3=%b Y2=%b Y1=%b Y0=%b",
             A, B, Y3, Y2, Y1, Y0);

    $finish;
end

endmodule