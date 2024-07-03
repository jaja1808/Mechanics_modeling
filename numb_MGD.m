% Modele Geometrique directe qui donne x, y, z
% Function to display the MGD in Numerical Form

% Display the beginning of the code
disp('CALCULATOR OF NUMERIC MGD [hint: angles in deg]');

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
        [u, v, w] = Mgd_num(dh);

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
        [u, v, w] = Mgd_num(dh);

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
        [u, v, w] = Mgd_num(dh);

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
        [u, v, w] = Mgd_num(dh);

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
        [u, v, w] = Mgd_num(dh);        

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
        [u, v, w] = Mgd_num(dh);         

    otherwise
   
        disp('invalid input! Enter 2-7 links')

end


% Model Geometric Direct
function [x, y, z] = Mgd_num(dh)

n = size(dh, 1);
MGD = sym(eye(4)); % Initialize transformation matrix as symbolic identity matrix

for i = 1:n
    % Link variables
    ai = dh(i, 1);
    alphai = dh(i, 2);
    di = dh(i, 3);
    qi = dh(i, 4);

    % Transformation matrix
    T = eye(4);
    T(1, 1) = cos(qi*(pi/180));
    T(1, 2) = -sin(qi*(pi/180))*cos(alphai*(pi/180));
    T(1, 3) = sin(qi*(pi/180))*sin(alphai*(pi/180));
    T(1, 4) = ai*cos(qi*(pi/180));

    T(2, 1) = sin(qi*(pi/180));
    T(2, 2) = cos(qi*(pi/180))*cos(alphai*(pi/180));
    T(2, 3) = -cos(qi*(pi/180))*sin(alphai*(pi/180));
    T(2, 4) = ai*sin(qi*(pi/180));

    T(3, 2) = sin(alphai*(pi/180));
    T(3, 3) = cos(alphai*(pi/180));
    T(3, 4) = di;

    T(4, 4) = 1; % Ensuring homogeneous transformation
    disp(T);
    MGD = MGD * T;
end

disp('Geometric Direct Model:');
MGD = double(MGD);
disp(MGD);

% Defining X Y Z 
disp('Le Modele geometrique directe du robot (X, Y, Z):');
x = MGD(1,4);
disp(sprintf('%.3f', x)) % Display x
y = MGD(2,4);
disp(sprintf('%.3f', y)) % Display y
z = MGD(3,4);
disp(sprintf('%.3f', z)) % Display z

end 
