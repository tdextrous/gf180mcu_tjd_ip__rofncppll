`timescale 1ps/1ps

module mash_1_1_dsm(
  input wire clk,
  input wire rstb,
  input wire [6:0] ndiv,
  input wire [15:0] fcw,

  output reg [6:0] fbdiv
);

initial begin
  $display("Loaded DSM.\n");
end

// Integrator 1.
reg [16:0] sum1;
reg co1;
reg [15:0] acc1;

always @* begin
  sum1 = fcw + acc1;
  co1 = sum1[16];
end

always @(posedge clk or negedge rstb) begin
  if (!rstb) begin
    acc1 <= 16'b0;
  end else begin
    acc1 <= sum1[15:0];
  end
end

// Integrator 2.
reg [16:0] sum2;
reg co2;
reg [15:0] acc2;

always @* begin
  sum2 = sum1[15:0] + acc2;
  co2 = sum2[16];
end

always @(posedge clk or negedge rstb) begin
  if (!rstb) begin
    acc2 <= 16'b0;
  end else begin
    acc2 <= sum2[15:0];
  end
end

// Differentiator 1.
reg [3:0] diff1;
reg co2_d;

always @(posedge clk or negedge rstb) begin
  $display("clock event: co2=%d\n",co2);
  if (!rstb) begin
    co2_d <= 1'b0;
  end else begin
    co2_d <= co2;
  end
end

always @* begin
  diff1 = {{3{1'b0}}, co2} + {{3{1'b1}}, ~co2_d} + 1;
end

reg [3:0] dsm_out;

always @* begin
  dsm_out = {3'b0, co1} + diff1;
end

// Add to the integer part.
always @* begin
  fbdiv = {{3{dsm_out[3]}}, dsm_out} + ndiv;
end

endmodule
