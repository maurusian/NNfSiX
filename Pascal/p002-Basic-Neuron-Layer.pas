
uses crt, sysutils;

var inputs:array[0..3] of real = (1.0, 2.0, 3.0, 2.5);
var weights1:array[0..3] of real = (0.2, 0.8, -0.5, 1.0);
var weights2:array[0..3] of real = (0.5, -0.91, 0.26, -0.5);
var weights3:array[0..3] of real = (-0.26, -0.27, 0.17, 0.87);
var bias1:real = 2.0;
var bias2:real = 3.0;
var bias3:real = 0.5;
var output:array[0..2] of real;
var i:integer;

begin
	
	
    output[0]:=inputs[0]*weights1[0] + inputs[1]*weights1[1] + inputs[2]*weights1[2] + inputs[3]*weights1[3] + bias1;
	output[1]:=inputs[0]*weights2[0] + inputs[1]*weights2[1] + inputs[2]*weights2[2] + inputs[3]*weights2[3] + bias2;
	output[2]:=inputs[0]*weights3[0] + inputs[1]*weights3[1] + inputs[2]*weights3[2] + inputs[3]*weights3[3] + bias3;
					
	for i:=0 to 2 do
	begin
		write(FormatFloat('0.000 ',output[i]));
	end;
end.