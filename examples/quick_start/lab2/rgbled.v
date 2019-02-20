// ********************************************************************
// >>>>>>>>>>>>>>>>>>>>>>>>> COPYRIGHT NOTICE <<<<<<<<<<<<<<<<<<<<<<<<<
// ********************************************************************
// File name    : rgbled.v
// Module name  : led
// Author       : STEP
// Description  : control RGB LED
// Web          : www.stepfpga.com
// 
// --------------------------------------------------------------------
// Code Revision History : 
// --------------------------------------------------------------------
// Version: |Mod. Date:   |Changes Made:
// V1.0     |2017/03/02   |Initial ver
// --------------------------------------------------------------------
// Module Function:利用开关的状态来控制RGB LED灯的显示和颜色。
 
module rgbled (sw,led);
 
	input [2:0] sw;		//开关输入信号，利用了其中3个开关
	output [2:0] led;		//输出信号到RGB LED
 
	assign led = sw;     //assign连续赋值。
 
endmodule