t=[-5:0.1:5]
A=1
x=A*exp(-t);
figure(1);
hold on;
subplot(2,2,1);
plot(t,x)
hold on;

y=A*cos(2*pi*t)
figure(1)
hold on;
subplot(2,2,2);
plot(t,y);
hold on;

z=exp(-t).*cos(2*pi*t)
figure(1)
hold on;
subplot(2,2,3)
plot(t,z)
hold off;
