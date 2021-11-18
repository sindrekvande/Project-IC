
plt=python3 ../../py/plot.py

camComp:
	${MAKE} ngspice	 TB=cameraComp2_tb

camMem:
	${MAKE} ngspice	 TB=cameraMemory_tb

camMcell:
	${MAKE} ngspice	 TB=cameraMemcell_tb

camMcell2:
	${MAKE} ngspice	 TB=cameraMemcell2_tb

camSens:
	${MAKE} ngspice	 TB=cameraSensor_tb

camCir:
	${MAKE} ngspice	 TB=cameraCircuit_tb

ngspice:
	ngspice -a ${TB}.cir
