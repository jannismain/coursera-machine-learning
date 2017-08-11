theta1 = [1,2.1,1.3;1,0.6,-1.3];
theta1inv = [1,0.6,-1.3;1,2.1,1.3];
theta2 = [1,4.5,3.1];
theta2inv = [1,3.1,4.5];

x1 = 1;
x2 = 5;
x = [1;x1;x2];

a2 = [1;theta1*x];
a3 = theta2*a2
a3inv = theta2inv*[1;theta1inv*x]