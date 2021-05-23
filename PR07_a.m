n=-5:1:10;
f = @(n) exp(-n).*heaviside(n);
g = @(n) 2.^(-n).*heaviside(n);
stem(n,f(n), 'linewidth = 5', 'r')
stem(n,g(n))
