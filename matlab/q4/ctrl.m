function [y1, y2]= fcn(u, m)

lower_bound = 5;
upper_bound = 15;
active = m;
if active
    y1 = 5;
else
    y1 = 1;
end

if u>=upper_bound
    active = 0;
elseif u<=lower_bound
    active = 1;
end
y2 = active;