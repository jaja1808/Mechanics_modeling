% Modele Geometrique directe qui donne x, y, z
% Function to display the MGD in Numerical Form

% Declare symbol variables
syms a1 a2 a3 a4 a5 a6 a7 d1 d2 d3 d4 d5 d6 d7 q1 q2 q3 q4 q5 q6 q7 

% EXAMPLES OF DH 
%dh = [0, -pi/2, d1, q1; 0, -pi/2, 0, q2+pi/2; 0, pi/2, d3, 0; 0, -pi/2, 0, q4; 0, pi/2, d5, 0; a6, 0, 0, q6] % exo 1
%dh = [0, -pi/2, 0, q1; a2, 0, 0, q2; 0, -pi/2, 0, q3; 0, 0, q4, 0; 0, pi/2, 0, q5; 0, -pi/2, 0, q6; 0, 0, d7, q7] % exo2
%dh = [0, 0, 0, q1; 0, 0, d2, 0; 0, -pi/2, d3+1, 0] % tp3 ex02
%dh = [0, -pi/2, d1, q1; 0, pi/2, 0, q2-pi/2; 0, pi/2, d3, 0; a4, 0, 0, q4+pi/2] %tp4

% Display the beginning of the code
disp('CALCULATOR OF MGD IN SYMBOLS [hint: angles in rad][used symbols a, d and q]');
% Number of links of the robot
n = input('How many Robotic Links do you have: ');

switch n

    case 2

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        d1 = input('Enter d1: ');
        q1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        d2 = input('Enter d2: ');
        q2 = input('Enter theta2: ');

        dh = [a1, alpha1, d1, q1; a2, alpha2, d2, q2];

        % Code to calculate the MGD
        [u, v, w] = Mgd_symbol(dh);

    case 3

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        d1 = input('Enter d1: ');
        q1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        d2 = input('Enter d2: ');
        q2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        d3 = input('Enter d3: ');
        q3 = input('Enter theta3: ');

        dh = [a1, alpha1, d1, q1; a2, alpha2, d2, q2; a3, alpha3, d3, q3];

        % Code to calculate the MGD
        [u, v, w] = Mgd_symbol(dh);

    case 4

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        d1 = input('Enter d1: ');
        q1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        d2 = input('Enter d2: ');
        q2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        d3 = input('Enter d3: ');
        q3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        d4 = input('Enter d4: ');
        q4 = input('Enter theta4: ');

        dh = [a1, alpha1, d1, q1; a2, alpha2, d2, q2; a3, alpha3, d3, q3; a4, alpha4, d4, q4];

        % Code to calculate the MGD
        [u, v, w] = Mgd_symbol(dh);

    case 5

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        d1 = input('Enter d1: ');
        q1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        d2 = input('Enter d2: ');
        q2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        d3 = input('Enter d3: ');
        q3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        d4 = input('Enter d4: ');
        q4 = input('Enter theta4: ');

        a5 = input('Enter a5: ');
        alpha5 = input('Enter alpha5: ');
        d5 = input('Enter d5: ');
        q5 = input('Enter theta5: ');

        dh = [a1, alpha1, d1, q1; a2, alpha2, d2, q2; a3, alpha3, d3, q3; a4, alpha4, d4, q4; a5, alpha5, d5, q5];

        % Code to calculate the MGD
        [u, v, w] = Mgd_symbol(dh);

    case 6

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        d1 = input('Enter d1: ');
        q1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        d2 = input('Enter d2: ');
        q2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        d3 = input('Enter d3: ');
        q3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        d4 = input('Enter d4: ');
        q4 = input('Enter theta4: ');

        a5 = input('Enter a5: ');
        alpha5 = input('Enter alpha5: ');
        d5 = input('Enter d5: ');
        q5 = input('Enter theta5: ');

        a6 = input('Enter a6: ');
        alpha6 = input('Enter alpha6: ');
        d6 = input('Enter d6: ');
        q6 = input('Enter theta6: ');

        dh = [a1, alpha1, d1, q1; a2, alpha2, d2, q2; a3, alpha3, d3, q3; a4, alpha4, d4, q4; a5, alpha5, d5, q5; a6, alpha6, d6, q6];

        % Code to calculate the MGD
        [u, v, w] = Mgd_symbol(dh);        

    case 7

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        d1 = input('Enter d1: ');
        q1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        d2 = input('Enter d2: ');
        q2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        d3 = input('Enter d3: ');
        q3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        d4 = input('Enter d4: ');
        q4 = input('Enter theta4: ');

        a5 = input('Enter a5: ');
        alpha5 = input('Enter alpha5: ');
        d5 = input('Enter d5: ');
        q5 = input('Enter theta5: ');

        a6 = input('Enter a6: ');
        alpha6 = input('Enter alpha6: ');
        d6 = input('Enter d6: ');
        q6 = input('Enter theta6: ');

        a7 = input('Enter a7: ');
        alpha7 = input('Enter alpha7: ');
        d7 = input('Enter d7: ');
        q7 = input('Enter theta7: ');

        dh = [a1, alpha1, d1, q1; a2, alpha2, d2, q2; a3, alpha3, d3, q3; a4, alpha4, d4, q4; a5, alpha5, d5, q5; a6, alpha6, d6, q6; a7, alpha7, d7, q7];

        % Code to calculate the MGD
        [u, v, w] = Mgd_symbol(dh);         

    otherwise
   
        disp('invalid input! Enter 2-7 links')

end

% Model Geometric Direct
function [x, y, z] = Mgd_symbol(dh)

n = size(dh, 1);
MGD = sym(eye(4)); % Initialize transformation matrix as symbolic identity matrix

for i = 1:n
    % Link variables
    ai = dh(i, 1);
    alphai = dh(i, 2);
    di = dh(i, 3);
    qi = dh(i, 4);

    % Transformation matrix
    T = sym(eye(4));
    T(1, 1) = cos(qi);
    T(1, 2) = -sin(qi)*cos(alphai);
    T(1, 3) = sin(qi)*sin(alphai);
    T(1, 4) = ai*cos(qi);

    T(2, 1) = sin(qi);
    T(2, 2) = cos(qi)*cos(alphai);
    T(2, 3) = -cos(qi)*sin(alphai);
    T(2, 4) = ai*sin(qi);

    T(3, 2) = sin(alphai);
    T(3, 3) = cos(alphai);
    T(3, 4) = di;

    T(4, 4) = 1; % Ensuring homogeneous transformation

    disp(simplify(T));
    MGD = simplify(MGD * T);
end

disp('Geometric Direct Model:');
disp(MGD);

% Defining X Y Z 
disp('Le Modele geometrique directe du robot (X, Y, Z):');
x = MGD(1,4);
disp(x) % Display x
y = MGD(2,4);
disp(y) % Display y
z = MGD(3,4);
disp(z) % Display z

end 
