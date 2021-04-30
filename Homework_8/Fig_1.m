% General Physics IIA Homework_6 Question_1
% Draw the curve of the amplitude of the current varying with the frequency of the output of thepower sourse in LRC parallel connection circuit(I_0~omega curve) 
clc
clear
R = 1;
L = 1;
C = 1;
E_0 = 1;
omega = 0:0.01:10;
I_0 = sqrt((1 ./ R).^2 + (1 ./ (omega .* L) - omega * C).^2) .* E_0;
hold on
grid on
xlabel omega
ylabel I_0
axis([0 10 0 10])
plot(omega,I_0,'k-')