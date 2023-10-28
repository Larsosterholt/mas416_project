clc; clear;

%% Constant parameters, mass, inertia...
g = 9.81;
L = [240 800 1050 1175 225 200 235 248]/1000;
T = 0.1;

% Paramters for blue base
m1 = 750; % kg
I1 = [50 50 50]; % Inertia kg*m^2

% Parameters for red rod
m3 = 250; % kg
I3 = [1 20 20]; % kg*m^2

% Parameters for grenn rod and mass
m4 = 150; % kg
I4 = [0.5 0.8 8]; % kg*m^2
m5 = 500; % kg
I5 = [10 10 10]; % kg*m^2

% White rod
m6 = 50; % kg
I6 = [0.2, 1, 1]; % kg*m^2

% Blue
m7 = 150; % kg
I7 = [2 3 2];

% Grey rod
m8 = 200;
I8 = [1 18 18];

% Black rod
m9 = 100;
I9 = [0.5 2 2];

% EE
m10 = 50;
I10 = [1 1 1];

%% Motor and gearbox parameters
Jm = 0.002; % kg*m^2
Im = 10e-3; % 10 mH
Rm = 1; % Ohm

KmA = 1; % Nm/A
Kmb = 1; % Nm/A
Kmg = 1; % Nm/A
Kmh = 1; % Nm/A
Kmi = 1; % Nm/A

nA = 100;
nB = 100;
nG = 100;
nH = 100;
nI = 100;


