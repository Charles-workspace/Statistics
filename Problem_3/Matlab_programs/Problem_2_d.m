% Defining the values of X1 and p_x1
x1_values = [-8, 0, 2, 6];
p_x1 = [1/4, 1/4, 1/4, 1/4];

% Creating a bar plot for the marginal PMF
figure;
stem(x1_values, p_x1);

% labels and title
xlabel('X_1 values');
ylabel('p_{X_1}(x_1)');
title('Marginal PMF of X_1');
grid on;
