#ifndef CIRCUIT_CUH
#define CIRCUIT_CUH

// Generated from Cirq v0.8.0
// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1)]
__device__ __inline__ void circuit(double* dm_real, double* dm_imag)
{
	H(0);
	H(1);
	H(3);
	CX(0, 2);
	RX(-0.785398163397, 0);
// Gate: CNOT**0.5
	RY(-1.57079632679, 2);
	U3(1.57079632679, 0, 2.35619449019, 3);
	U3(1.57079632679, 0, 0.785398163397, 2);
	RX(1.57079632679, 3);
	CX(3, 2);
	RX(0.785398163397, 3);
	RY(1.57079632679, 2);
	CX(2, 3);
	RX(-1.57079632679, 2);
	RZ(1.57079632679, 2);
	CX(3, 2);
	U3(1.57079632679, 1.57079632679, 3.14159265359, 3);
	U3(1.57079632679, 3.14159265359, 3.14159265359, 2);
	RY(1.57079632679, 2);
// Gate: CNOT**0.5
	RY(-1.57079632679, 0);
	U3(1.57079632679, 0, 2.35619449019, 1);
	U3(1.57079632679, 0, 0.785398163397, 0);
	RX(1.57079632679, 1);
	CX(1, 0);
	RX(0.785398163397, 1);
	RY(1.57079632679, 0);
	CX(0, 1);
	RX(-1.57079632679, 0);
	RZ(1.57079632679, 0);
	CX(1, 0);
	U3(1.57079632679, 1.57079632679, 3.14159265359, 1);
	U3(1.57079632679, 3.14159265359, 3.14159265359, 0);
	RY(1.57079632679, 0);
}
#endif