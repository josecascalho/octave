function b = fcn2(u,y)
    residuals = y-u;
    b = sum(residuals.^2);
end