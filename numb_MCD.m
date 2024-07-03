% Modele Geometrique directe qui donne x, y, z
% Function to display the MCD in Numerical Form

% Declare the symbolic variables
syms a1 a2 a3 a4 a5 a6 a7 d1 d2 d3 d4 d5 d6 d7 q1 q2 q3 q4 q5 q6 q7 

% EXAMPLE OF DH
%dh = [0, -pi/2, d1, q1; 0, -pi/2, 0, q2+pi/2; 0, pi/2, d3, 0; 0, -pi/2, 0, q4; 0, pi/2, d5, 0; a6, 0, 0, q6] % exo 1

% Number of links of the robot
disp('CALCULATOR OF MCD IN NUMERIC FORM [hint: angles in radians][use symbols d and q]');
disp('hint: use directly the numeric value of non variables EXAMPLE a1 = 1');
n = input('How many Robotic Links do you have: ');

switch n

    case 2

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        dist1 = input('Enter d1: ');
        theta1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        dist2 = input('Enter d2: ');
        theta2 = input('Enter theta2: ');

        dh = [a1, alpha1, dist1, theta1; a2, alpha2, dist2, theta2];

        % Code to calculate the MGD
        [x, y, z] = Mgd_symbol(dh);
        % Variables
        variables = input('Enter the variables in [] EXAMPLE [q1 d2 q4]:');
        % enter the numeric values of the variables
        numeric_values = input('Enter numeric Values of yours variables in [] EXAMPLE [90 1 -90]');
        % Calculating MCD
        [w, u, v] = Mcd_num(x, y, z, variables, numeric_values);
        % Using the real values of the variable derivative
        v_points = input('Enter the value of your derrivated angles in [] EXAMPLE [90 1 -90]:');
        double( subs([w, u, v], variables, v_points))

    case 3

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        dist1 = input('Enter d1: ');
        theta1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        dist2 = input('Enter d2: ');
        theta2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        dist3 = input('Enter d3: ');
        theta3 = input('Enter theta3: ');

        dh = [a1, alpha1, dist1, theta1; a2, alpha2, dist2, theta2; a3, alpha3, dist3, theta3];

        % Code to calculate the MGD
        [x, y, z] = Mgd_symbol(dh);
        % Variables
        variables = input('Enter the variables in [] EXAMPLE [q1 d2 q4]:');
        % enter the numeric values of the variables
        numeric_values = input('Enter numeric Values of yours variables in [] EXAMPLE [90 1 -90]:');
        % Calculating MCD
        [w, u, v] = Mcd_num(x, y, z, variables, numeric_values);
        % Using the real values of the variable derivative
        v_points = input('Enter the value of your derrivated angles in [] EXAMPLE [90 1 -90]:');
        double( subs([w, u, v], variables, v_points))
 
    case 4

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        dist1 = input('Enter d1: ');
        theta1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        dist2 = input('Enter d2: ');
        theta2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        dist3 = input('Enter d3: ');
        theta3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        dist4 = input('Enter d4: ');
        theta4 = input('Enter theta4: ');

        dh = [a1, alpha1, dist1, theta1; a2, alpha2, dist2, theta2; a3, alpha3, dist3, theta3; a4, alpha4, dist4, theta4];

        % Code to calculate the MGD
        [x, y, z] = Mgd_symbol(dh);
        % Variables
        variables = input('Enter the variables in [] EXAMPLE [q1 d2 q4]:');
        % enter the numeric values of the variables
        numeric_values = input('Enter numeric Values of yours variables in [] EXAMPLE [90 1 -90]');
        % Calculating MCD
        [w, u, v] = Mcd_num(x, y, z, variables, numeric_values);
        
        % Using the real values of the variable derivative
        v_points = input('Enter the value of your derrivated angles in [] EXAMPLE [90 1 -90]:');
        double( subs([w, u, v], variables, v_points))

    case 5

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        dist1 = input('Enter d1: ');
        theta1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        dist2 = input('Enter d2: ');
        theta2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        dist3 = input('Enter d3: ');
        theta3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        dist4 = input('Enter d4: ');
        theta4 = input('Enter theta4: ');

        a5 = input('Enter a5: ');
        alpha5 = input('Enter alpha5: ');
        dist5 = input('Enter d5: ');
        theta5 = input('Enter theta5: ');

        dh = [a1, alpha1, dist1, theta1; a2, alpha2, dist2, theta2; a3, alpha3, dist3, theta3; a4, alpha4, dist4, theta4; a5, alpha5, dist5, theta5];

        % Code to calculate the MGD
        [x, y, z] = Mgd_symbol(dh);
        % Variables
        variables = input('Enter the variables in [] EXAMPLE [q1 d2 q4]:');
        % enter the numeric values of the variables
        numeric_values = input('Enter numeric Values of yours variables in [] EXAMPLE [90 1 -90]');
        % Calculating MCD
        [w, u, v] = Mcd_num(x, y, z, variables, numeric_values);
        
        % Using the real values of the variable derivative
        v_points = input('Enter the value of your derrivated angles in [] EXAMPLE [90 1 -90]:');
        double( subs([w, u, v], variables, v_points))
        
    case 6

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        dist1 = input('Enter d1: ');
        theta1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        dist2 = input('Enter d2: ');
        theta2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        dist3 = input('Enter d3: ');
        theta3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        dist4 = input('Enter d4: ');
        theta4 = input('Enter theta4: ');

        a5 = input('Enter a5: ');
        alpha5 = input('Enter alpha5: ');
        dist5 = input('Enter d5: ');
        theta5 = input('Enter theta5: ');

        a6 = input('Enter a6: ');
        alpha6 = input('Enter alpha6: ');
        dist6 = input('Enter d6: ');
        theta6 = input('Enter theta6: ');

        dh = [a1, alpha1, dist1, theta1; a2, alpha2, dist2, theta2; a3, alpha3, dist3, theta3; a4, alpha4, dist4, theta4; a5, alpha5, dist5, theta5; a6, alpha6, dist6, theta6];

        % Code to calculate the MGD
        [x, y, z] = Mgd_symbol(dh);
        % Variables
        variables = input('Enter the variables in [] EXAMPLE [q1 d2 q4]:');
        % enter the numeric values of the variables
        numeric_values = input('Enter numeric Values of yours variables in [] EXAMPLE [90 1 -90]');
        % Calculating MCD
        [w, u, v] = Mcd_num(x, y, z, variables, numeric_values);      
       
        % Using the real values of the variable derivative
        v_points = input('Enter the value of your derrivated angles in [] EXAMPLE [90 1 -90]:');
        double( subs([w, u, v], variables, v_points))

    case 7

        a1 = input('Enter a1: ');
        alpha1 = input('Enter alpha1: ');
        dist1 = input('Enter d1: ');
        theta1 = input('Enter theta1: ');

        a2 = input('Enter a2: ');
        alpha2 = input('Enter alpha2: ');
        dist2 = input('Enter d2: ');
        theta2 = input('Enter theta2: ');

        a3 = input('Enter a3: ');
        alpha3 = input('Enter alpha3: ');
        dist3 = input('Enter d3: ');
        theta3 = input('Enter theta3: ');

        a4 = input('Enter a4: ');
        alpha4 = input('Enter alpha4: ');
        dist4 = input('Enter d4: ');
        theta4 = input('Enter theta4: ');

        a5 = input('Enter a5: ');
        alpha5 = input('Enter alpha5: ');
        dist5 = input('Enter d5: ');
        theta5 = input('Enter theta5: ');

        a6 = input('Enter a6: ');
        alpha6 = input('Enter alpha6: ');
        dist6 = input('Enter d6: ');
        theta6 = input('Enter theta6: ');

        a7 = input('Enter a7: ');
        alpha7 = input('Enter alpha7: ');
        dist7 = input('Enter d7: ');
        theta7 = input('Enter theta7: ');

        dh = [a1, alpha1, dist1, theta1; a2, alpha2, dist2, theta2; a3, alpha3, dist3, theta3; a4, alpha4, dist4, theta4; a5, alpha5, dist5, theta5; a6, alpha6, dist6, theta6; a7, alpha7, dist7, theta7];

        % Code to calculate the MGD
        [x, y, z] = Mgd_symbol(dh);
        % Variables
        variables = input('Enter the variables in [] EXAMPLE [q1 d2 q4]:');
        % enter the numeric values of the variables
        numeric_values = input('Enter numeric Values of yours variables in [] EXAMPLE [90 1 -90]');
        % Calculating MCD
        [w, u, v] = Mcd_num(x, y, z, variables, numeric_values);
       
        % Using the real values of the variable derivative
        v_points = input('Enter the value of your derrivated angles in [] EXAMPLE [90 1 -90]:');
        double( subs([w, u, v], variables, v_points))

    otherwise
   
        disp('invalid input! Enter 2-7 links')

end


% Function for MCD
function [w, u, v] = Mcd_num(x, y, z, vars, numeric_values)

% Jacobian Matrix  
J = jacobian([x, y, z], vars);
disp('the Jacobian Matrix');
disp(J);

% Numeric Jacobian
J_numeric = subs(J, vars, numeric_values);
% Display the numeric Jacobian matrix
J_numeric = double(J_numeric);
disp('the numeric Jacobian Matrix');
disp(J_numeric);

% Calculation the MCD
MCD = J_numeric.*vars;
MCD = vpa(MCD, 3);

disp('MCD matrix');
disp(MCD);

% Display the velocity in x, y, z
disp('Le Modele cinematique Direct du robot: ');
w = MCD(1,1)+MCD(1,2)+MCD(1,3);
disp(vpa(w, 3)) % Display Velocity Vx
u = MCD(2,1)+MCD(2,2)+MCD(2,3);
disp(vpa(u, 3)) % Display Velocity Vy
v = MCD(3,1)+MCD(3,2)+MCD(3,3);
disp(vpa(v, 3)) % Display velocity Vz
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