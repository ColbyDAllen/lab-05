module circuit_a(
    input A, B, C, D, // Declare inputs
    output Y //outputCircuitA // Declare Y output
);

    assign Y = ~A & D; // ~(A |D); // Enter logic equation here

endmodule
