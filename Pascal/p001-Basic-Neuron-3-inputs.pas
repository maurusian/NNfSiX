
uses crt, sysutils;

var inputs:array[0..2] of real = (1.2, 5.1, 2.1);
var weights:array[0..2] of real = (3.1, 2.1, 8.7);
var bias:real = 3.0;
var output:real;

begin
	
	output := inputs[0]*weights[0] + inputs[1]*weights[1] + inputs[2]*weights[2] + bias;
	write(FormatFloat('0.00',output));
end.