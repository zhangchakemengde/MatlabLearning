x = 0:0.01:2*pi;
y1 = sin(x);
y2 = cos(x);
plot(x,y1,'-r',x,y2,'*--y','MarkerSize',0.1);
grid on;
legend('ÕıÏÒº¯Êı','ÓàÏÒº¯Êı');
xlabel('xÖá');
ylabel('yÖá');
axis([0 2*pi -1 1]);