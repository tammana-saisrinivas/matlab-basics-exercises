x = 0:0.1:2*pi;
y1 = sin(x);
y2 = cos(x);

plot(x, y1, 'r', x, y2, 'b--');
legend('sin(x)', 'cos(x)');
title('Sine and Cosine Waves');
xlabel('x'); ylabel('Value');
grid on;
