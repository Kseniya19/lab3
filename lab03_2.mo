model lab03_2
parameter Real a = 0.31;
parameter Real b = 0.77;
parameter Real c = 0.67;
parameter Real h = 0.51;
parameter Real x0 = 80000;
parameter Real y0 = 115000;
Real x(start = x0);
Real y(start = y0);
equation
der(x) = -a*x-b*y+sin(2*time+10);
der(y) = -c*x*y-h*y+cos(time+10);

end lab03_2;

