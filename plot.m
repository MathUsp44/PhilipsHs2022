dados = readtable('dados_random.csv');
x = dados.x;
y = dados.y;
plot(x, y, 'r-', 'LineWidth', 1.5);
xlabel('x');
ylabel('y');
title('Gráfico de dados aleatórios');
grid on;
