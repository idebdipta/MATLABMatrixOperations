A = rand(4,3);
B = A(3:4,2:3);
C = A(1:4,1);
D = [A C];
E = D;
E(2:4,2:4)= eye (3);
F = E;
F([1,3],:) = [];
G = round(F);
H = mat2str(G);
I = H.';




