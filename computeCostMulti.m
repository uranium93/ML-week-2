function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
Hx = sum(X .* theta',2);
Hx_y = Hx - y;
Hx_square = Hx_y .^ 2;
Sum = sum(Hx_square);


% You need to return the following variables correctly 
J = Sum /(2 * m)

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
