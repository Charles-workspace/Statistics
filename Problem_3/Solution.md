# Statistics Assignment - 1


Problem  3: Auto-correlation and covariance matrix



|         | $x_2= -8$  |$x_2= 0$   |$x_2= 2$   | $x_2= 6$  | $p_X{_1}[x_1]$ |
|---------|------------|-----------|-----------|-----------|----------------|
|$x_1= -8$| 0          | 1/4       | 0         | 0         |    1/4         |
|$x_1= 0$ | 1/4        | 0         | 0         | 0         |    1/4         |
|$x_1= 2$ | 0          | 0         | 0         | 1/4       |    1/4         |
|$x_1= 6$ | 0          | 0         | 1/4       | 0         |    1/4         |
|$p_X{_2}[x_2]$|    1/4|        1/4|        1/4|        1/4|        1/4     |
-----------------------------------------------------------------------------


(a) Determine the mean vector  $\mu_X$

$$\mu_X = \begin{bmatrix} E[X_1] \\ E[X_2] \end{bmatrix} $$

Calculating $E[X_1]$ and $E[X_2]$,

$$E[X_1] = \sum_{x_1} x_1.p_X(x_1)$$

Both $p_X{_1}[x_1]$ and $p_X{_2}[x_2]$ are 1/4 for all values,

$E[X_1]$ = (-8).1/4 + 0.1/4 + 2.1/4 + 6.1/4 

$E[X_1]$ = -2 + 4 + 0.5 + 0.5

$E[X_1]$ = 0

$$E[X_2] = \sum_{x_2} x_2.p_X(x_2)$$

$E[X_2]$ = (-8).1/4 + 0.1/4 + 2.1/4 + 6.1/4 

$E[X_2]$ = 0

$$\mu_X = 0$$

(b) Determine the auto-covariance matrix $C_{XX}$ and the auto-correlation matrix $R_{XX}$

$$and$$

(c) Determine the correlation coefficient between $X_1 and X_2$

Auto-Covariance matrix, 
$$ C_{XX} = \begin{bmatrix} Var[X_1] & Cov(X_1,X_2) \\ Cov(X_1,X_2) & Var[X_2]\end{bmatrix} $$

Calculating $Var(X_1)$,

$$ {Var}(X_1) = \mathbb{E}[X_1^2] - (\mathbb{E}[X_1])^2
$$

$\mathbb{E}[X_1^2]$:

$$ \mathbb{E}[X_1^2] = (-8)^2 .1/4 + 0 .1/4 + 2^2 .1/4 + 6^2.1/4 $$

$$\mathbb{E}[X_1^2] = 64/4 + 0 + 4/4 + 36/4 = 16 + 0 + 1 + 9 = 26 $$

Since $\mathbb{E}[X_1] = 0$, the variance is:

$$ {Var}(X_1) = 26 - 0 = 26 $$

Calculating $Var(X_2)$,

$${Var}(X_2) = \mathbb{E}[X_2^2] - (\mathbb{E}[X_2])^2 $$

$\mathbb{E}[X_2^2]$ :

$$\mathbb{E}[X_2^2] = (-8)^2 . 1/4 + 0 . 1/4 + 2^2 . 1/4 + 6^2 . 1/4$$

$$\mathbb{E}[X_2^2] = 64/4 + 0 + 1 + 36/4 = 16 + 0 + 1 + 9 = 26$$

Since $\mathbb{E}[X_2] = 0$, the variance is:

$$Var(X_2) = 26 - 0 = 26$$


Calculating ${Cov}(X_1, X_2)$


$$Cov(X_1, X_2) = \mathbb{E}[X_1 X_2] - \mathbb{E}[X_1] \cdot \mathbb{E}[X_2]$$

Since $\mathbb{E}[X_1] = 0$ and  $\mathbb{E}[X_2] = 0$, 

$$Cov(X_1, X_2) = \mathbb{E}[X_1 X_2]$$

Calculating $\mathbb{E}[X_1 X_2]$ :

$$\mathbb{E}[X_1 X_2] = (-8)(-8) . 1/4 + 0(0) . 1/4 + 2(2) . 1/4 + 6(6) . 1/4 $$

$$\mathbb{E}[X_1 X_2] = \frac{64 + 4 + 36}{4} = 104/4 = 26$$

Thus, the covariance is:

$$
\text{Cov}(X_1, X_2) = 26
$$

Auto-Covariance Matrix, $C_{XX}$ :

$$ C_{XX} = \begin{bmatrix} Var(X_1) & (X_1, X_2) \\ Cov(X_1, X_2) & Var(X_2) \end{bmatrix} $$

Substituting the calculated values of Variance and Covariances,

$$Auto-Covariance \ Matrix,C_{XX} = \begin{bmatrix} 26 & 26 \\ 26 & 26 \end{bmatrix}$$

Determining auto-correlation matrix $R_{XX}$:

$$
R_{XX} = \begin{bmatrix} 1 & \rho_{X_1, X_2} \\ \rho_{X_1, X_2} & 1 \end{bmatrix}
$$

Where $\rho_{X_1, X_2}$ is the correlation coefficient between  $X_1$ and $X_2$.


Calculating Correlation Coefficient $\rho_{X_1, X_2}$

The correlation coefficient is given by:

$$ \rho_{X_1, X_2} = \frac{\text{Cov}(X_1, X_2)}{\sigma_{X_1} \cdot \sigma_{X_2}} $$

 $\sigma_{X_1} = \sqrt{Var(X_1)}$  
   $\sigma_{X_2} = \sqrt{Var(X_2)}$

Since $Var(X_1) = Var(X_2) = 26$, 

$$ \sigma_{X_1} = \sigma_{X_2} = \sqrt{26}$$

Thus, the correlation coefficient is:

$$\rho_{X_1, X_2} = \frac{26}{\sqrt{26} . \sqrt{26}} = 1$$

$$and$$

Auto-Correlation Matrix, $R_{XX} = \begin{bmatrix} 1 & 1 \\ 1 & 1 \end{bmatrix}$

(d) Sketch the marginal PMF $p_X{_1} [x_{1i}]$

The marginal PMF $p_{X_1}(x_1)$ is given by:

$$p_{X_1}(x_1) = \begin{cases} \frac{1}{4}, & x_1 \in \{-8, 0, 2, 6\} \end{cases}
$$

Plotting the values $( x_1 = -8, 0, 2, 6 )$ on the x-axis and the corresponding probabilities 1/4 on the y-axis with the code in the below program,

``` % Defining the values of X1 and p_x1
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

```


![Marginal_PMF.jpg](Problem_3/prob_2_d.jpg)

(e) Sketch the conditional PMF $p_{X2|X1} [x2_j |x1 = 6]$

The conditional PMF $p_{X_2 | X_1}(x_2 | x_1 = 6)$ is computed using:

$$
p_{X_2 | X_1}(x_2 | x_1 = 6) = \frac{p_{X_1, X_2}(6, x_2)}{p_{X_1}(6)}
$$

From the joint PMF table, for $x_1 = 6$:

$$
p_{X_1, X_2}(6, -8) = 0, \quad p_{X_1, X_2}(6, 0) = 0, \quad p_{X_1, X_2}(6, 2) = 1/4, \quad p_{X_1, X_2}(6, 6) = 0
$$

Thus, the conditional PMF is:

$$
p_{X_2 | X_1}(x_2 | x_1 = 6) = \begin{cases} 0, & x_2 = -8, 0, 6 \\ 1, & x_2 = 2 \end{cases}
$$

This can be represented by plotting the values ( $x_2 = -8, 0, 2, 6 )$ on the x-axis and their conditional probabilities on the y-axis.

```
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

```

![Conditional_PMF.jpg](Problem_3/prob_2_e.jpg)

