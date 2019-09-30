A=4
f=1
t=0:0.1:3

x1=A*cos(2*pi*f*t)
figure(1)
subplot(2,2,1);
plot(t,x1);
hold on;
stem(t,x1)
hold on;

t=0:0.5:3
x2=A*cos(2*pi*f*t)
figure(1)
subplot(2,2,2);
plot(t,x2);
hold on;
stem(t,x2)
hold on;

t=0:1:3
x3=A*cos(2*pi*f*t)
figure(1)
subplot(2,2,3);
plot(t,x3)
hold on;
stem(t,x3)
hold on;

t=0:0.1:3
x4=A*cos(2*pi*f*t)
figure(1)
subplot(2,2,4);
plot(t,x4);
hold on;
stem(t,x4)
hold off;


