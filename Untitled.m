n=0:1/100:2*pi;
v=cos(n)+i*sin(n);
Z1=0.99*exp(0.2*pi*i);
Z2=0.99*exp(-0.2*pi*i);
Z3=0.99*exp(0.4*pi*i);
Z4=0.99*exp(-0.4*pi*i);


m=[(1/Z1) ((1/Z1).^2) ((1/Z1).^3) ((1/Z1).^4);(1/Z2) ((1/Z2).^2) ((1/Z2).^3) ((1/Z2).^4);(1/Z3) ((1/Z3).^2) ((1/Z3).^3) ((1/Z3).^4);(1/Z4) ((1/Z4).^2) ((1/Z4).^3) ((1/Z4).^4)];
a=inv(m)*[-1;-1;-1;-1];
a=