function [h, a2, z2] = hypothesis(x, theta1, theta2)
    z2 = x*theta1';
    a2 = sigmoid(z2);
    a2 = [ones(size(a2, 1), 1) a2];
    h = sigmoid(a2*theta2');
end

