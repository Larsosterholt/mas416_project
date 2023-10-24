clc; clear;
g = 9.81;
L = [240 800 1050 1175 225 200 235 248]/1000;
T = 0.1;
PB = T+0.02;

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

m6 = 50; % kg
I6 = [0.2, 1, 1]; % kg*m^2

m7 = 150; % kg
I7 = [2 3 2]