% Load Parameters for Fermentation Simulation
%
% Parameters from: Ramirez, W. Fred and Maciejowski Jan (2007), "Optimal 
% Beer Fermentation", Journal of the Institue of Brewing.
%
% Model growth dynamics: Engasser et al. (1981), "Kinetic modeling of beer 
% fermentation", Proceedings of the European Brewing Convention Congress

G0 = 1;
M0 = 1;
N0 = 1;

% Baseline Growth rates 
mu_G0 = exp(35.77);  % Glucose base rate [1/h]
mu_M0 = exp(16.4);   % Maltose base rate [1/h]
mu_N0 = exp(10.59);  % Maltoriose base rate [1/h]

% Baseline Energy per Molecule
E_G0 = 22.6;         % Glucose [kcal/gmole]
E_M0 = 11.3;         % Maltose [kcal/gmole]
E_N0 = 7.16;         % Maltoriose [kcal/gmole]

K_G0 = exp(-121.3);
K_M0 = exp(-19.5);
K_N0 = exp(-26.78);

E_KG = -68.6;
E_KM = -14.4;
E_KN = -19.9;

Ed_G0 = exp(23.33);
Ed_M0 = exp(55.61);

Ed_KG = 10.2;
Ed_KM = 26.3;

Y_XG = 0.134;
Y_XM = -0.268;
Y_XN = 0.402;
Kx = 365000;

dH_FG = -91.2;
dH_FM = -226.3;
dH_FN = -361.3;

Y_LX = 0.0832;
Y_IX = 0.0363;
Y_VX = 0.0273;

K_I = 0.365;
K_L0 = exp(10.14);
K_V0 = exp(328);

E_KL = 5.95;
E_KV = 211.9;

tau_d = 23.54;

Y_IB = 0.203;
Y_IA = 0.557;
Y_MB = 0.472;
Y_P = 0.235;
Y_EA = 0.000992;
Y_EC = 0.000118;
Y_IAc = 0.0269;
Y_VDK = 0.000105;
Y_AAI = 0.01;

k0_VDK = exp(86.8);
k0_AAL = exp(10.4);

E_VDK = 54.3;
E_AAL = 11.1;

% Gas constant
R = 1.9872041e-3;