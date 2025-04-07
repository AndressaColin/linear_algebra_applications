% ML.1. treinar raciocino critico 
A = [1 2; 3 4]; 
B = [5 6; 7 8];
k = 3;

soma = A .* B; % A ⊕ B
esc_multi = k + A; % k ⊙ A

% teste 1
Z = [0 0; 0 0];
ans = A .* Z
