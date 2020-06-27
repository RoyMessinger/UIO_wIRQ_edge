// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Jun 27 23:03:14 2020
// Host        : kub18-fpga running 64-bit Ubuntu 18.04 LTS
// Command     : write_verilog -force -mode funcsim
//               /fpga/projects/UIO_wIRQ/UIO_wIRQ.srcs/sources_1/bd/design_1/ip/design_1_custom_IO_v1_0_S00_A_0_0/design_1_custom_IO_v1_0_S00_A_0_0_sim_netlist.v
// Design      : design_1_custom_IO_v1_0_S00_A_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_custom_IO_v1_0_S00_A_0_0,custom_IO_v1_0_S00_AXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "custom_IO_v1_0_S00_AXI,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_custom_IO_v1_0_S00_A_0_0
   (input1,
    input2,
    input0,
    interrupt_out,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  input input1;
  input input2;
  input input0;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_out INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME interrupt_out, SENSITIVITY EDGE_RISING, PortWidth 1" *) output interrupt_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 1e+08, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [0:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire input0;
  wire input1;
  wire input2;
  wire interrupt_out;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \^S_AXI_RDATA [0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_custom_IO_v1_0_S00_A_0_0_custom_IO_v1_0_S00_AXI U0
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[3:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .input0(input0),
        .input1(input1),
        .input2(input2),
        .interrupt_out(interrupt_out));
endmodule

(* ORIG_REF_NAME = "custom_IO_v1_0_S00_AXI" *) 
module design_1_custom_IO_v1_0_S00_A_0_0_custom_IO_v1_0_S00_AXI
   (interrupt_out,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    S_AXI_RVALID,
    S_AXI_RDATA,
    S_AXI_BVALID,
    input1,
    input2,
    input0,
    S_AXI_ACLK,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_WVALID,
    S_AXI_AWVALID,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output interrupt_out;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output S_AXI_RVALID;
  output [0:0]S_AXI_RDATA;
  output S_AXI_BVALID;
  input input1;
  input input2;
  input input0;
  input S_AXI_ACLK;
  input [1:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input S_AXI_WVALID;
  input S_AXI_AWVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire S_AXI_ACLK;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [0:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_1_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire \d_interrupt_reg_n_0_[0] ;
  wire \d_interrupt_reg_n_0_[1] ;
  (* MARK_DEBUG *) wire [2:0]d_slvreg0;
  wire \d_slvreg1_reg_n_0_[0] ;
  wire \d_slvreg1_reg_n_0_[2] ;
  wire \d_slvreg2_reg_n_0_[0] ;
  wire \d_slvreg2_reg_n_0_[2] ;
  wire input0;
  wire input1;
  wire input2;
  wire interrupt;
  wire interrupt_i_1_n_0;
  wire interrupt_out;
  wire interrupt_out0;
  wire p_0_in;
  wire p_0_in_0;
  wire p_11_in;
  wire p_7_in;
  wire reg_data_out__0;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(axi_awready0__0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_rdata[0]_i_1 
       (.I0(reg_data_out__0),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_RVALID),
        .I4(S_AXI_RDATA),
        .O(\axi_rdata[0]_i_1_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_rdata[0]_i_1_n_0 ),
        .Q(S_AXI_RDATA),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  FDRE \d_interrupt_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(interrupt),
        .Q(\d_interrupt_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \d_interrupt_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\d_interrupt_reg_n_0_[0] ),
        .Q(\d_interrupt_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \d_interrupt_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\d_interrupt_reg_n_0_[1] ),
        .Q(p_0_in_0),
        .R(p_0_in));
  (* KEEP = "yes" *) 
  FDRE \d_slvreg0_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(input0),
        .Q(d_slvreg0[0]),
        .R(p_0_in));
  (* KEEP = "yes" *) 
  FDRE \d_slvreg0_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(d_slvreg0[0]),
        .Q(d_slvreg0[1]),
        .R(p_0_in));
  (* KEEP = "yes" *) 
  FDRE \d_slvreg0_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(d_slvreg0[1]),
        .Q(d_slvreg0[2]),
        .R(p_0_in));
  FDRE \d_slvreg1_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(input1),
        .Q(\d_slvreg1_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \d_slvreg1_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\d_slvreg1_reg_n_0_[0] ),
        .Q(p_7_in),
        .R(p_0_in));
  FDRE \d_slvreg1_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_7_in),
        .Q(\d_slvreg1_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \d_slvreg2_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(input2),
        .Q(\d_slvreg2_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \d_slvreg2_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\d_slvreg2_reg_n_0_[0] ),
        .Q(p_11_in),
        .R(p_0_in));
  FDRE \d_slvreg2_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(p_11_in),
        .Q(\d_slvreg2_reg_n_0_[2] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    interrupt_i_1
       (.I0(\d_slvreg2_reg_n_0_[2] ),
        .I1(p_11_in),
        .I2(p_7_in),
        .I3(\d_slvreg1_reg_n_0_[2] ),
        .I4(d_slvreg0[1]),
        .I5(d_slvreg0[2]),
        .O(interrupt_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    interrupt_out_i_1
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    interrupt_out_i_2
       (.I0(interrupt),
        .I1(p_0_in_0),
        .O(interrupt_out0));
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 interrupt_out INTERRUPT" *) 
  (* x_interface_parameter = "SENSITIVITY EDGE_RISING" *) 
  FDRE interrupt_out_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(interrupt_out0),
        .Q(interrupt_out),
        .R(p_0_in));
  FDRE interrupt_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(interrupt_i_1_n_0),
        .Q(interrupt),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    reg_data_out
       (.I0(input1),
        .I1(axi_araddr[2]),
        .I2(input2),
        .I3(axi_araddr[3]),
        .I4(input0),
        .O(reg_data_out__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
