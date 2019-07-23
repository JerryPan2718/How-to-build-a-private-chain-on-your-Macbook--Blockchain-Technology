Tau = 0.04;    	% percent of a year, 0.0.4 is two weeks
Alpha = 2000;	% expected number of purchase transactions 
% plus expected number of sale transactions at optimal dealer 
% fee assuming symmetric demand
Beta =  100000; %risk spread Alpha / Beta = 0.02
Z = - diff(U,2) * W / diff(U) = 2;
Sigma_Square  = 0.50; 
lambda_a = Alpha_a - Beta_a * a;
lambda_b = Alpha_b - Beta_b * b;
a_Optimal = Alpha / 2 / Beta + (J - S * J) / (2 * S * J * Q);
b_Optimal = Alpha / 2 / Beta + (J - B * J) / (2 * B * J * Q);
a = (s + d) / 2;
b = (s - d) / 2;
S = Alpha / Beta + (J - S * J) / (2 * S * J * Q) + (J - B * J) / (2 * B * J * Q);
P_a = p + a;
P_B = p - b;
