function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

ind_1 = find(y == 1);
ind_0 = find(y == 0);
plot(X(ind_1, 1), X(ind_1, 2), 'r+');
plot(X(ind_0, 1), X(ind_0, 2), 'bo');








% =========================================================================



hold off;

end
