
t = [1:10000]./1000;
x = [0 100000 zeros(1,9998)];
y = e^(-5*t)sin(2*pi*t);
[h t] = impulse_response(x,y,1000)