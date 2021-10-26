
ps:
	iverilog -g2012 -o pixelSensor -c pixelSensor.fl
	vvp -n pixelSensor

psfsm:
	iverilog -g2012 -o pixelState -c pixelState.fl
	vvp -n pixelState


ysfsm:
	yosys pixelState.ys
	dot pixelState.dot -Tpng > pixelState.png

pa:
	iverilog -g2012 -o pixelArray -c pixelArray.fl
	vvp -n pixelArray