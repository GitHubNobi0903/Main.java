x=poly(0,'x');
p=2*x^3-7*x^2+4*x-15;
disp('Polynomial is :',p);
k=horner(p,5);
disp('Value of the polynomial at x=5 is : ',k);
