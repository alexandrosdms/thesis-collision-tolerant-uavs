function params = new_sys_params()
m = 2;
g = 9.81;
d = 0.169; %m
I1 = 0.02;
I2 = 0.02;
I3 = 0.04;
I = diag([I1, I2, I3]);

params.mass = m;
params.I    = I;
params.invI = inv(I);
params.gravity = g;
params.arm_length = d;

% params.minF = 0.0;
% params.maxF = 2.0*m*g;

param.ctf = 0.0135;

end