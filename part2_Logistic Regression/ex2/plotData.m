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
a = find(y==0);
b = find(y==1);
plot(X(a,1),X(a,2),'ko','MarkerFaceColor','b');
hold on;
plot(X(b,1),X(b,2),'k+','MarkerFaceColor','r');








% =========================================================================



hold off;

end
