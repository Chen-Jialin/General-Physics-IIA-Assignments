% General Physics IIB Homework_6 Question_1
% Draw the boundary of the magnetic field B
hold on
grid on
axis equal
plot([-2 4],[0 0],'b')
plot([0 0],[-2 3],'b')
t = 0:pi / 100:2 * pi;
x = cos(t);
y = sin(t) + 1;
plot(x,y,'k-')
t = 0:pi / 100:pi / 2;
x = cos(t) + 2;
y = sin(t) + 1;
plot(x,y,'k-')
x = cos(t) + 2;
y = sin(t) - 1;
plot(x,y,'k-')
plot([2 2],[0 2],'k-')
plot([3 3],[-1 1],'k-')
plot([0 0.5 0.5 -0.5 -0.5 2.5 2.5 2.5 2.5],[1 1.5 0.5 1.5 0.5 0 0.5 1 1.5],'k.')
axis([-2 4 -2 3]);
set(gca,'xtick',[-1 0 1 2 3]);
set(gca,'xticklabel',{'-mV/|q|B',0,'mV/|q|B','(q/|q|)x_0','(q/|q|)(x_0+mV/|q|B)'})
set(gca,'ytick',[-1 0 1 2]);
set(gca,'yticklabel',{'-mV/|q|B',0,'mV/|q|B','2mV/|q|B'})
hold off