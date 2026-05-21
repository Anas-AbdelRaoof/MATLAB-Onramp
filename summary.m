% This file is a summary of what I learned in MATLAB Onramp
% ---------------------------------------------------------
% Functions:

% Variabes, ex:
a = 5

% Operations, ex:
b = 5 + 2
c = 7 * 3
d = 12 / 8
perimeter = pi * 10 * 2 % as 10 is radius
e = sin(d)

% Files, ex:
load myFile
save myFile.m
variable
clc
clear

% Vectors, Matrics, Editing them and Indexes, ex:
f = [1 2 3]
g = [1;2;3]
h = [1 2 3; 4 5 6]
i = 1:10
j = 1:5:10
f .* g
f(1)

% Plots, ex:
plot(x,y,"rs",LineWidth=10)
hold on
hold off
legend("names ...")
xlabel("name")
ylabel("name")

% Conditionals, ex:
if y < 0
  y = 100
else
  y = 50
end

% Loops, ex:
for i = 1:10
  ...
end

% Final Projects:
% Project - Stellar Motion
% Project - Compare Stellar Spectra 
