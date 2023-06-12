// Codigo muestra Tablas por utilizar

`ifndef TABLAS_CODE_GROUPS
`define TABLAS_CODE_GROUPS

// Tabla de Valid Special Code Groups (Table 36-2), para 8bits

`define K28_0_08b 8'h1C
`define K28_1_08b 8'h3C
`define K28_2_08b 8'h5C
`define K28_3_08b 8'h7C
`define K28_4_08b 8'h9C
// /comma/
`define K28_5_08b 8'hBC  

`define K28_6_08b 8'hDC
`define K28_7_08b 8'hFC

// Carrier_Extend /R/
`define K23_7_08b 8'hF7 

// Start of Packet /S/
`define K27_7_08b 8'hFB 
// End_of_Packet /T/ 
`define K29_7_08b 8'hFD 

// Error_Propagation /V/ 
`define K30_7_08b 8'hFE  


// Tabla de Valid Special Code Groups (Table 36-2), para 10 bits

`define K28_0_10b 10'b11_0000_1011
`define K28_1_10b 10'b11_0000_0110
`define K28_2_10b 10'b11_0000_1010
`define K28_3_10b 10'b11_0000_1100
`define K28_4_10b 10'b11_0000_1101

// /comma/
`define K28_5_10b 10'b11_0000_0101 
`define K28_6_10b 10'b11_0000_1001
`define K28_7_10b 10'b11_0000_0111

// Carrier_Extend /R/
`define K23_7_10b 10'b00_0101_0111  

// Start of Packet /S/
`define K27_7_10b 10'b00_1001_0111  

// End_of_Packet /T/ 
`define K29_7_10b 10'b01_0001_0111  

// Error_Propagation /V/ 
`define K30_7_10b 10'b10_0001_0111  

 
// Tabla de Valid Data Code Groups, para 8 bits

// Table 36-1a
// D0.0
`define D00_0_08b 8'h00
// D1.0
`define D01_0_08b 8'h01
// D2.0
`define D02_0_08b 8'h02
// D3.0
`define D03_0_08b 8'h03

// Table 36-1b
// D2.2
`define D02_2_08b 8'h42
// D16.2
`define D16_2_08b 8'h50

// Table 36-1c
// D26.4
`define D26_4_08b 8'h9A
// D6.5 
`define D06_5_08b 8'hA6

// Table 36-1d
// D21.5
`define D21_5_08b 8'hB5
// D5.6
`define D05_6_08b 8'hC5

//Tabla de Valid Data Code Groups, para 10 bits

// Table 36-1a
// D0.0
`define D00_0_10b 10'b01_1000_1011
// D1.0
`define D01_0_10b 10'b10_0010_1011
// D2.0
`define D02_0_10b 10'b01_0010_1011
// D3.0
`define D03_0_10b 10'b11_0001_0100

// Table 36-1b
// D2.2
`define D02_2_10b 10'b01_0010_0101
// D16.2
`define D16_2_10b 10'b10_0100_0101

// Table 36-1c
// D26.4
`define D26_4_10b 10'b01_0110_0010
// D6.5
`define D06_5_10b 10'b01_1001_1010

// Table 36-1d
// D21.5
`define D21_5_10b 10'b10_1010_1010
// D5.6
`define D05_6_10b 10'b10_1001_0110

`endif