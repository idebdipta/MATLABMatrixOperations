A = rand(4,3);
B = A (3:4,2:3);
C = A(1:4,1);
NewCol = C;
A = [A NewCol];
A(2:4,2:4)= eye (3);
A([1,3],:) = [];
A = round(A);
A = mat2str(A);
A = A.';








