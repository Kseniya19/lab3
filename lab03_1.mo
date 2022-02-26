model lab03_1
parameter Real a = 0.3;
parameter Real b = 0.56;
parameter Real c = 0.68;
parameter Real h = 0.33;
parameter Real x0 = 80000;
parameter Real y0 = 115000;
Real x(start = x0);
Real y(start = y0);
equation
der(x) = -a*x-b*y+sin(time+10);
der(y) = -c*x-h*y+cos(time+10);

end lab03_1;

