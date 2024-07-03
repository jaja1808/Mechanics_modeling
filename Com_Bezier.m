% Given data
t0 = 0;     % Initial value of t
tf = 5;     % Final value of t
qt0 = 1;    % Value of q(t) at t0
qtf = 10;    % Value of q(t) at tf
q_prime_t0 = 0;  % Value of q'(t) at t0
q_prime_tf = 0;  % Value of q'(t) at tf

% Constructing and solving the linear system to find coefficients
A = [1, t0, t0^2, t0^3; 0, 1, 2*t0, 3*t0^2; 1, tf, tf^2, tf^3; 0, 1, 2*tf, 3*tf^2];
b = [qt0; q_prime_t0; qtf; q_prime_tf];
c = A \ b; % Coefficients of the polynomial

% Generate q(t)
t = linspace(t0, tf, 100); % Time vector
qt = c(1) + c(2)*t + c(3)*t.^2 + c(4)*t.^3; % Calculate q(t)

% Calculate derivatives of q(t)
q_prime = c(2) + 2*c(3)*t + 3*c(4)*t.^2; % First derivative of q(t)

% Plot q(t) and its derivative
figure(1);

plot(t, qt, 'b', 'LineWidth', 1.5);
hold on;  % Retain the existing plot

% Plot q'(t)
plot(t, q_prime, 'r', 'LineWidth', 1.5);

title('Position et Vitesse cubique');
xlabel('t');
ylabel('Valeurs');
legend('q(t)', 'q''(t)');  % Add a legend for each curve
hold off;  % Stop overlaying new plots on the existing one



% Given data
t0 = 0;     % Initial value of t
tf = 5;     % Final value of t
qt0 = 1;    % Value of q(t) at t0
qtf = 10;    % Value of q(t) at tf
q_prime_t0 = 0;  % Value of q'(t) at t0
q_prime_tf = 0;  % Value of q'(t) at tf
q_doubleprime_t0 = 0;  % Value of q''(t) at t0
q_doubleprime_tf = 0;  % Value of q''(t) at tf

% Constructing and solving the linear system to find coefficients
A = [1, t0, t0^2, t0^3, t0^4, t0^5; 0, 1, 2*t0, 3*t0^2, 4*t0^3, 5*t0^4;
     0, 0, 2, 6*t0, 12*t0^2, 20*t0^3; 1, tf, tf^2, tf^3, tf^4, tf^5;
     0, 1, 2*tf, 3*tf^2, 4*tf^3, 5*tf^4; 0, 0, 2, 6*tf, 12*tf^2, 20*tf^3];
b = [qt0; q_prime_t0; q_doubleprime_t0; qtf; q_prime_tf; q_doubleprime_tf];
c = A \ b; % Coefficients of the polynomial

% Generate q(t)
t = linspace(t0, tf, 100); % Time vector
qt = c(1) + c(2)*t + c(3)*t.^2 + c(4)*t.^3 + c(5)*t.^4 + c(6)*t.^5; % Calculate q(t)

% Calculate derivatives of q(t)
q_prime = c(2) + 2*c(3)*t + 3*c(4)*t.^2 + 4*c(5)*t.^3 + 5*c(6)*t.^4; % First derivative of q(t)
q_doubleprime = 2*c(3) + 6*c(4)*t + 12*c(5)*t.^2 + 20*c(6)*t.^3; % Second derivative of q(t)

figure(2);

plot(t, qt, 'b', 'LineWidth', 1.5);
hold on;  % Retain the existing plot

% Plot q'(t)
plot(t, q_prime, 'r', 'LineWidth', 1.5);

% Plot q''(t)
plot(t, q_doubleprime, 'g', 'LineWidth', 1.5);

title('Position, Vitesse et Accélération quintique');
xlabel('t');
ylabel('Valeurs');
legend('q(t)', 'q''(t)', 'q''''(t)');  % Add a legend for each curve
hold off;  % Stop overlaying new plots on the existing one

%% --------------------------------------------------------------------------------------------------
%% --------------------------------------------------------------------------------------------------

%% Définir vos propres points de contrôle et l'ordre de la courbe (n)

P_custom = [0, 1, 2, 3, 4, 5, 6, 7, 8;
            0, 3, 1, 4, 2, 5, 3, 6, 4];% Entrez vos propres points de contrôle (matrice 2x(n+1))

n = 8; % Entrez l'ordre de la courbe

t = linspace(0, 1, 100); % Paramètre t (de 0 à 1)

% Générer les points de la courbe de Bézier pour l'ordre n
B_custom = bezier(P_custom, t, n);

% Plot de la courbe de Bézier d'ordre n
figure(3);
plot(B_custom(1,:), B_custom(2,:), 'b', 'LineWidth', 1.5);
title(['Courbe de Bézier d''ordre ' num2str(n)]);
xlabel('X');
ylabel('Y');

% Fonction pour générer une courbe de Bézier pour un ordre arbitraire n
function B = bezier(P, t, n)
    B = zeros(2, length(t)); % Initialiser les points de la courbe de Bézier

    % Boucle pour calculer chaque point de la courbe de Bézier
    for ii = 1:length(t)
        B(:, ii) = deCasteljau(P, t(ii), n);
    end
end

% Algorithme de deCasteljau pour calculer un point sur la courbe de Bézier
function point = deCasteljau(P, t, n)
    if n == 0
        point = P(:, 1);
    else
        newP = (1 - t) * P(:, 1:end-1) + t * P(:, 2:end);
        point = deCasteljau(newP, t, n - 1);
    end
end

