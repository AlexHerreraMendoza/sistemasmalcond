% Definir la matriz A y el vector b
A = [10, 1, 1;
     1, 10, 1;
     1, 1, 10];

b = [12; 12; 12];

% Resolver el sistema
x = A \ b

% Determinante de A
det_A = det(A)

% Número de condición de A
cond_A = cond(A)

% Resolver con perturbación en b
b_perturbado = [12.001; 12; 12];
x_perturbado = A \ b_perturbado

