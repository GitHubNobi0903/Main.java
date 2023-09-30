clc;
S=[1,2,3,4,5,6];
A=[2,4,6];
B=[1,3,5];
C=[2,3,5];
disp(union(A,C),'Sample space for the event that an even or a prime number occurs ')
disp(intersect(B,C),'Sample space for the event that an odd prime number occurs')
disp(setdiff(S,C),'Sample space for the event that a prime number does not occur')
intersect(A,B)
