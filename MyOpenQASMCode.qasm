OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[4];
h q[0];
h q[1];
y q[0];
z q[2];
cx q[0],q[3];
ry(3.141592653589793) q[2];
