function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% phase 1
% for i=1:m,
%     J = J + (theta' * X(i, :)' - y(i))^2;
% end;

% phase 2
% S = X * theta - y;
% S = S .^ 2;
% J = sum(S) / (2 * m);

% phase 3
S = X * theta - y;
J = S' * S / (2 * m);

% =========================================================================

end
