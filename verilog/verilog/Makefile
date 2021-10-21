
ps:
	iverilog -g2012 -o pixelSensor -c pixelSensor.fl
	vvp -n pixelSensor

psfsm:
	iverilog -g2012 -o pixelSensorFsm -c pixelSensorFsm.fl
	vvp -n pixelSensorFsm


ysfsm:
	yosys pixelSensorFsm.ys
	dot pixelSensorFsm.dot -Tpng > pixelSensorFsm.png

pa:
	iverilog -g2012 -o pixelArray -c pixelArray.fl
	vvp -n pixelArray

