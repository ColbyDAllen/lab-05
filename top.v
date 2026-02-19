module top( //Implement top level module
    input [6:0] sw,
    output [1:0] led
    //    output outputCircuitB //outputCircuitA, outputCircuitB

);

    circuit_a inst_1(
        .A(sw[0]),
        .B(sw[1]),
        .C(sw[2]),
        .D(sw[3]),
        .Y(led[0])
    );
        
        
    circuit_b inst_2(
        .A(w1),
        .B(sw[4]),
        .C(sw[5]),
        .D(sw[6]),
        .Y(led[1])
    );
    
    assign led[0]= w1;

endmodule

