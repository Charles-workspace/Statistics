% Define the values of X2 and the corresponding conditional probabilities given X1 = 6
x2_values = [-8, 0, 2, 6];
p_x2_given_x1_6 = [0, 0, 1, 0];  % Based on the conditional PMF

% Create a bar plot for the conditional PMF
figure;
bar(x2_values, p_x2_given_x1_6, 'FaceColor', [0.8, 0.4, 0.4]);

% Add labels and title
xlabel('X_2 values');
ylabel('p_{X_2 | X_1}(x_2 | x_1 = 6)');
title('Conditional PMF p_{X_2 | X_1}(x_2 | x_1 = 6)');
grid on;
