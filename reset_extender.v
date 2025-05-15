module reset_extender (
    clk,
    rst_n_in,     // Reset externo, activo en bajo
    rst_n_out     // Reset interno extendido, activo en bajo
);

    input wire clk;
    input wire rst_n_in;
    output reg rst_n_out;

    reg [2:0] counter;
    reg extend;

    always @(posedge clk or negedge rst_n_in) begin
        if (!rst_n_in) begin
            // Reset externo activo
            counter <= 3'd4;   // Carga el contador con 4
            extend <= 1'b1;    // Inicia la extensión
            rst_n_out <= 1'b0; // Mantiene reset interno activo
        end else begin
            if (extend) begin
                if (counter == 0) begin
                    extend <= 1'b0;    // Termina la extensión
                    rst_n_out <= 1'b1; // Libera reset interno
                end else begin
                    counter <= counter - 1;
                    rst_n_out <= 1'b0; // Mantiene activo
                end
            end else begin
                rst_n_out <= 1'b1;     // Normal, reset inactivo
            end
        end
    end

endmodule
