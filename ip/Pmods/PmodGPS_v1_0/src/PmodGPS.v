//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
//Date        : Tue Mar 01 15:10:52 2016
//Host        : WK116 running 64-bit major release  (build 9200)
//Command     : generate_target PmodGPS.bd
//Design      : PmodGPS
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PmodGPS 
   (AXI_LITE_GPIO_araddr,
    AXI_LITE_GPIO_arready,
    AXI_LITE_GPIO_arvalid,
    AXI_LITE_GPIO_awaddr,
    AXI_LITE_GPIO_awready,
    AXI_LITE_GPIO_awvalid,
    AXI_LITE_GPIO_bready,
    AXI_LITE_GPIO_bresp,
    AXI_LITE_GPIO_bvalid,
    AXI_LITE_GPIO_rdata,
    AXI_LITE_GPIO_rready,
    AXI_LITE_GPIO_rresp,
    AXI_LITE_GPIO_rvalid,
    AXI_LITE_GPIO_wdata,
    AXI_LITE_GPIO_wready,
    AXI_LITE_GPIO_wstrb,
    AXI_LITE_GPIO_wvalid,
    AXI_LITE_UART_araddr,
    AXI_LITE_UART_arready,
    AXI_LITE_UART_arvalid,
    AXI_LITE_UART_awaddr,
    AXI_LITE_UART_awready,
    AXI_LITE_UART_awvalid,
    AXI_LITE_UART_bready,
    AXI_LITE_UART_bresp,
    AXI_LITE_UART_bvalid,
    AXI_LITE_UART_rdata,
    AXI_LITE_UART_rready,
    AXI_LITE_UART_rresp,
    AXI_LITE_UART_rvalid,
    AXI_LITE_UART_wdata,
    AXI_LITE_UART_wready,
    AXI_LITE_UART_wstrb,
    AXI_LITE_UART_wvalid,
    pmod_out_pin10_i,
    pmod_out_pin10_o,
    pmod_out_pin10_t,
    pmod_out_pin1_i,
    pmod_out_pin1_o,
    pmod_out_pin1_t,
    pmod_out_pin2_i,
    pmod_out_pin2_o,
    pmod_out_pin2_t,
    pmod_out_pin3_i,
    pmod_out_pin3_o,
    pmod_out_pin3_t,
    pmod_out_pin4_i,
    pmod_out_pin4_o,
    pmod_out_pin4_t,
    pmod_out_pin7_i,
    pmod_out_pin7_o,
    pmod_out_pin7_t,
    pmod_out_pin8_i,
    pmod_out_pin8_o,
    pmod_out_pin8_t,
    pmod_out_pin9_i,
    pmod_out_pin9_o,
    pmod_out_pin9_t,
    s_axi_aclk,
    s_axi_aresetn);
  input [8:0]AXI_LITE_GPIO_araddr;
  output AXI_LITE_GPIO_arready;
  input AXI_LITE_GPIO_arvalid;
  input [8:0]AXI_LITE_GPIO_awaddr;
  output AXI_LITE_GPIO_awready;
  input AXI_LITE_GPIO_awvalid;
  input AXI_LITE_GPIO_bready;
  output [1:0]AXI_LITE_GPIO_bresp;
  output AXI_LITE_GPIO_bvalid;
  output [31:0]AXI_LITE_GPIO_rdata;
  input AXI_LITE_GPIO_rready;
  output [1:0]AXI_LITE_GPIO_rresp;
  output AXI_LITE_GPIO_rvalid;
  input [31:0]AXI_LITE_GPIO_wdata;
  output AXI_LITE_GPIO_wready;
  input [3:0]AXI_LITE_GPIO_wstrb;
  input AXI_LITE_GPIO_wvalid;
  input [3:0]AXI_LITE_UART_araddr;
  output AXI_LITE_UART_arready;
  input AXI_LITE_UART_arvalid;
  input [3:0]AXI_LITE_UART_awaddr;
  output AXI_LITE_UART_awready;
  input AXI_LITE_UART_awvalid;
  input AXI_LITE_UART_bready;
  output [1:0]AXI_LITE_UART_bresp;
  output AXI_LITE_UART_bvalid;
  output [31:0]AXI_LITE_UART_rdata;
  input AXI_LITE_UART_rready;
  output [1:0]AXI_LITE_UART_rresp;
  output AXI_LITE_UART_rvalid;
  input [31:0]AXI_LITE_UART_wdata;
  output AXI_LITE_UART_wready;
  input [3:0]AXI_LITE_UART_wstrb;
  input AXI_LITE_UART_wvalid;
  input pmod_out_pin10_i;
  output pmod_out_pin10_o;
  output pmod_out_pin10_t;
  input pmod_out_pin1_i;
  output pmod_out_pin1_o;
  output pmod_out_pin1_t;
  input pmod_out_pin2_i;
  output pmod_out_pin2_o;
  output pmod_out_pin2_t;
  input pmod_out_pin3_i;
  output pmod_out_pin3_o;
  output pmod_out_pin3_t;
  input pmod_out_pin4_i;
  output pmod_out_pin4_o;
  output pmod_out_pin4_t;
  input pmod_out_pin7_i;
  output pmod_out_pin7_o;
  output pmod_out_pin7_t;
  input pmod_out_pin8_i;
  output pmod_out_pin8_o;
  output pmod_out_pin8_t;
  input pmod_out_pin9_i;
  output pmod_out_pin9_o;
  output pmod_out_pin9_t;
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [8:0]S_AXI_1_1_ARADDR;
  wire S_AXI_1_1_ARREADY;
  wire S_AXI_1_1_ARVALID;
  wire [8:0]S_AXI_1_1_AWADDR;
  wire S_AXI_1_1_AWREADY;
  wire S_AXI_1_1_AWVALID;
  wire S_AXI_1_1_BREADY;
  wire [1:0]S_AXI_1_1_BRESP;
  wire S_AXI_1_1_BVALID;
  wire [31:0]S_AXI_1_1_RDATA;
  wire S_AXI_1_1_RREADY;
  wire [1:0]S_AXI_1_1_RRESP;
  wire S_AXI_1_1_RVALID;
  wire [31:0]S_AXI_1_1_WDATA;
  wire S_AXI_1_1_WREADY;
  wire [3:0]S_AXI_1_1_WSTRB;
  wire S_AXI_1_1_WVALID;
  wire [3:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [3:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [1:0]axi_gpio_0_GPIO_TRI_I;
  wire [1:0]axi_gpio_0_GPIO_TRI_O;
  wire [1:0]axi_gpio_0_GPIO_TRI_T;
  wire axi_uartlite_0_UART_RxD;
  wire axi_uartlite_0_UART_TxD;
  wire pmod_bridge_0_pmod_out_PIN10_I;
  wire pmod_bridge_0_pmod_out_PIN10_O;
  wire pmod_bridge_0_pmod_out_PIN10_T;
  wire pmod_bridge_0_pmod_out_PIN1_I;
  wire pmod_bridge_0_pmod_out_PIN1_O;
  wire pmod_bridge_0_pmod_out_PIN1_T;
  wire pmod_bridge_0_pmod_out_PIN2_I;
  wire pmod_bridge_0_pmod_out_PIN2_O;
  wire pmod_bridge_0_pmod_out_PIN2_T;
  wire pmod_bridge_0_pmod_out_PIN3_I;
  wire pmod_bridge_0_pmod_out_PIN3_O;
  wire pmod_bridge_0_pmod_out_PIN3_T;
  wire pmod_bridge_0_pmod_out_PIN4_I;
  wire pmod_bridge_0_pmod_out_PIN4_O;
  wire pmod_bridge_0_pmod_out_PIN4_T;
  wire pmod_bridge_0_pmod_out_PIN7_I;
  wire pmod_bridge_0_pmod_out_PIN7_O;
  wire pmod_bridge_0_pmod_out_PIN7_T;
  wire pmod_bridge_0_pmod_out_PIN8_I;
  wire pmod_bridge_0_pmod_out_PIN8_O;
  wire pmod_bridge_0_pmod_out_PIN8_T;
  wire pmod_bridge_0_pmod_out_PIN9_I;
  wire pmod_bridge_0_pmod_out_PIN9_O;
  wire pmod_bridge_0_pmod_out_PIN9_T;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign AXI_LITE_GPIO_arready = S_AXI_1_1_ARREADY;
  assign AXI_LITE_GPIO_awready = S_AXI_1_1_AWREADY;
  assign AXI_LITE_GPIO_bresp[1:0] = S_AXI_1_1_BRESP;
  assign AXI_LITE_GPIO_bvalid = S_AXI_1_1_BVALID;
  assign AXI_LITE_GPIO_rdata[31:0] = S_AXI_1_1_RDATA;
  assign AXI_LITE_GPIO_rresp[1:0] = S_AXI_1_1_RRESP;
  assign AXI_LITE_GPIO_rvalid = S_AXI_1_1_RVALID;
  assign AXI_LITE_GPIO_wready = S_AXI_1_1_WREADY;
  assign AXI_LITE_UART_arready = S_AXI_1_ARREADY;
  assign AXI_LITE_UART_awready = S_AXI_1_AWREADY;
  assign AXI_LITE_UART_bresp[1:0] = S_AXI_1_BRESP;
  assign AXI_LITE_UART_bvalid = S_AXI_1_BVALID;
  assign AXI_LITE_UART_rdata[31:0] = S_AXI_1_RDATA;
  assign AXI_LITE_UART_rresp[1:0] = S_AXI_1_RRESP;
  assign AXI_LITE_UART_rvalid = S_AXI_1_RVALID;
  assign AXI_LITE_UART_wready = S_AXI_1_WREADY;
  assign pmod_out_pin10_o = pmod_bridge_0_pmod_out_PIN10_O;
  assign pmod_out_pin10_t = pmod_bridge_0_pmod_out_PIN10_T;
  assign pmod_out_pin1_o = pmod_bridge_0_pmod_out_PIN1_O;
  assign pmod_out_pin1_t = pmod_bridge_0_pmod_out_PIN1_T;
  assign pmod_out_pin2_o = pmod_bridge_0_pmod_out_PIN2_O;
  assign pmod_out_pin2_t = pmod_bridge_0_pmod_out_PIN2_T;
  assign pmod_out_pin3_o = pmod_bridge_0_pmod_out_PIN3_O;
  assign pmod_out_pin3_t = pmod_bridge_0_pmod_out_PIN3_T;
  assign pmod_out_pin4_o = pmod_bridge_0_pmod_out_PIN4_O;
  assign pmod_out_pin4_t = pmod_bridge_0_pmod_out_PIN4_T;
  assign pmod_out_pin7_o = pmod_bridge_0_pmod_out_PIN7_O;
  assign pmod_out_pin7_t = pmod_bridge_0_pmod_out_PIN7_T;
  assign pmod_out_pin8_o = pmod_bridge_0_pmod_out_PIN8_O;
  assign pmod_out_pin8_t = pmod_bridge_0_pmod_out_PIN8_T;
  assign pmod_out_pin9_o = pmod_bridge_0_pmod_out_PIN9_O;
  assign pmod_out_pin9_t = pmod_bridge_0_pmod_out_PIN9_T;
  assign S_AXI_1_1_ARADDR = AXI_LITE_GPIO_araddr[8:0];
  assign S_AXI_1_1_ARVALID = AXI_LITE_GPIO_arvalid;
  assign S_AXI_1_1_AWADDR = AXI_LITE_GPIO_awaddr[8:0];
  assign S_AXI_1_1_AWVALID = AXI_LITE_GPIO_awvalid;
  assign S_AXI_1_1_BREADY = AXI_LITE_GPIO_bready;
  assign S_AXI_1_1_RREADY = AXI_LITE_GPIO_rready;
  assign S_AXI_1_1_WDATA = AXI_LITE_GPIO_wdata[31:0];
  assign S_AXI_1_1_WSTRB = AXI_LITE_GPIO_wstrb[3:0];
  assign S_AXI_1_1_WVALID = AXI_LITE_GPIO_wvalid;
  assign S_AXI_1_ARADDR = AXI_LITE_UART_araddr[3:0];
  assign S_AXI_1_ARVALID = AXI_LITE_UART_arvalid;
  assign S_AXI_1_AWADDR = AXI_LITE_UART_awaddr[3:0];
  assign S_AXI_1_AWVALID = AXI_LITE_UART_awvalid;
  assign S_AXI_1_BREADY = AXI_LITE_UART_bready;
  assign S_AXI_1_RREADY = AXI_LITE_UART_rready;
  assign S_AXI_1_WDATA = AXI_LITE_UART_wdata[31:0];
  assign S_AXI_1_WSTRB = AXI_LITE_UART_wstrb[3:0];
  assign S_AXI_1_WVALID = AXI_LITE_UART_wvalid;
  assign pmod_bridge_0_pmod_out_PIN10_I = pmod_out_pin10_i;
  assign pmod_bridge_0_pmod_out_PIN1_I = pmod_out_pin1_i;
  assign pmod_bridge_0_pmod_out_PIN2_I = pmod_out_pin2_i;
  assign pmod_bridge_0_pmod_out_PIN3_I = pmod_out_pin3_i;
  assign pmod_bridge_0_pmod_out_PIN4_I = pmod_out_pin4_i;
  assign pmod_bridge_0_pmod_out_PIN7_I = pmod_out_pin7_i;
  assign pmod_bridge_0_pmod_out_PIN8_I = pmod_out_pin8_i;
  assign pmod_bridge_0_pmod_out_PIN9_I = pmod_out_pin9_i;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  PmodGPS_axi_gpio_0_0 axi_gpio_0
       (.gpio_io_i(axi_gpio_0_GPIO_TRI_I),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t(axi_gpio_0_GPIO_TRI_T),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI_1_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_1_AWADDR),
        .s_axi_awready(S_AXI_1_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_1_AWVALID),
        .s_axi_bready(S_AXI_1_1_BREADY),
        .s_axi_bresp(S_AXI_1_1_BRESP),
        .s_axi_bvalid(S_AXI_1_1_BVALID),
        .s_axi_rdata(S_AXI_1_1_RDATA),
        .s_axi_rready(S_AXI_1_1_RREADY),
        .s_axi_rresp(S_AXI_1_1_RRESP),
        .s_axi_rvalid(S_AXI_1_1_RVALID),
        .s_axi_wdata(S_AXI_1_1_WDATA),
        .s_axi_wready(S_AXI_1_1_WREADY),
        .s_axi_wstrb(S_AXI_1_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_1_WVALID));
  PmodGPS_axi_uartlite_0_0 axi_uartlite_0
       (.rx(axi_uartlite_0_UART_RxD),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI_1_ARADDR),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID),
        .tx(axi_uartlite_0_UART_TxD));
  PmodGPS_pmod_bridge_0_0 pmod_bridge_0
       (.in2_I(axi_uartlite_0_UART_RxD),
        .in1_O(axi_uartlite_0_UART_TxD),
        .in_top_uart_gpio_bus_I(axi_gpio_0_GPIO_TRI_I),
        .in_top_uart_gpio_bus_O(axi_gpio_0_GPIO_TRI_O),
        .in_top_uart_gpio_bus_T(axi_gpio_0_GPIO_TRI_T),
        .out0_I(pmod_bridge_0_pmod_out_PIN1_I),
        .out0_O(pmod_bridge_0_pmod_out_PIN1_O),
        .out0_T(pmod_bridge_0_pmod_out_PIN1_T),
        .out1_I(pmod_bridge_0_pmod_out_PIN2_I),
        .out1_O(pmod_bridge_0_pmod_out_PIN2_O),
        .out1_T(pmod_bridge_0_pmod_out_PIN2_T),
        .out2_I(pmod_bridge_0_pmod_out_PIN3_I),
        .out2_O(pmod_bridge_0_pmod_out_PIN3_O),
        .out2_T(pmod_bridge_0_pmod_out_PIN3_T),
        .out3_I(pmod_bridge_0_pmod_out_PIN4_I),
        .out3_O(pmod_bridge_0_pmod_out_PIN4_O),
        .out3_T(pmod_bridge_0_pmod_out_PIN4_T),
        .out4_I(pmod_bridge_0_pmod_out_PIN7_I),
        .out4_O(pmod_bridge_0_pmod_out_PIN7_O),
        .out4_T(pmod_bridge_0_pmod_out_PIN7_T),
        .out5_I(pmod_bridge_0_pmod_out_PIN8_I),
        .out5_O(pmod_bridge_0_pmod_out_PIN8_O),
        .out5_T(pmod_bridge_0_pmod_out_PIN8_T),
        .out6_I(pmod_bridge_0_pmod_out_PIN9_I),
        .out6_O(pmod_bridge_0_pmod_out_PIN9_O),
        .out6_T(pmod_bridge_0_pmod_out_PIN9_T),
        .out7_I(pmod_bridge_0_pmod_out_PIN10_I),
        .out7_O(pmod_bridge_0_pmod_out_PIN10_O),
        .out7_T(pmod_bridge_0_pmod_out_PIN10_T));
endmodule
