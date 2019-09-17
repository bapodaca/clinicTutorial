
t = [1:10000]./1000;
x = [100000 zeros(1,9999)];
y = e^(-5*t)sin(2*pi*t);
[h t] = impulse_response(x,y,1000)
