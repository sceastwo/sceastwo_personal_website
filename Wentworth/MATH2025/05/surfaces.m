clear;
clc;
format;



%Example 1:

% f = @ (x, y) -x.^3 + 4 * x .* y - 2 * y.^2 + 1;
% 
% [x, y] = meshgrid(-1.0:0.1:3.0, -1.0:0.1:3.0);
% 
% contourf(x,y,f(x,y),30);
% %colormap('hot');
% hold on;
% critical_x = [0 4.0/3.0];
% critical_y = [0 4.0/3.0];
% scatter(critical_x, critical_y, 'filled', 'MarkerEdgeColor', 'none', 'MarkerFaceColor', 'magenta');
% daspect([1 1 1]);



%Example 2:

% f = @ (x, y) -(3.0/4.0)*y.^3 - x.^2 + 3*x.*y + (9.0/4.0).*y.^2 - 5*x + (3.0/4.0)*y - 10;
% 
% [x, y] = meshgrid(-2.0:0.1:3.0, 0.0:0.1:4.0);
% 
% contourf(x,y,f(x,y),30);
% %colormap('hot');
% hold on;
% critical_x = [-1.0 2.0];
% critical_y = [1.0 3.0];
% scatter(critical_x, critical_y, 'filled', 'MarkerEdgeColor', 'none', 'MarkerFaceColor', 'magenta');
% daspect([1 1 1]);



%Example 3:

% f = @ (x, y) -(2.0/3.0)*y.^3 + (1.0/2.0)*x.^2 + 2*x.*y + 14.*y.^2 - 13*x - 96*y + 25;
% 
% [x, y] = meshgrid(-2.0:0.1:4.0, 4.0:0.1:8.0);
% 
% contourf(x,y,f(x,y),30);
% %colormap('hot');
% hold on;
% critical_x = [-1.0 3.0];
% critical_y = [7.0 5.0];
% scatter(critical_x, critical_y, 'filled', 'MarkerEdgeColor', 'none', 'MarkerFaceColor', 'magenta');
% daspect([1 1 1]);



%Example 4:

% f = @ (x, y) 8*x.*y.*(x+y) + 7;
% 
% [x, y] = meshgrid(-2.0:0.1:2.0, -2.0:0.1:2.0);
% 
% contourf(x,y,f(x,y),30);
% %colormap('hot');
% hold on;
% critical_x = [0.0];
% critical_y = [0.0];
% scatter(critical_x, critical_y, 'filled', 'MarkerEdgeColor', 'none', 'MarkerFaceColor', 'magenta');
% daspect([1 1 1]);






