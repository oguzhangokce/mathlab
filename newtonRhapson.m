function y = newtonRhapson( x, hataPayi )
%NEWTONRHAPSON Summary of this function goes here
%   Detailed explanation goes here

index = 0;
while abs(x^3-2*x^2) > hataPayi
    index = index + 1;
    x=x-((x^3-2*x^2)/(3*x^2-4*x));
    disp(x);
end
fprintf('%d iterasyonda sonuca ulaşıldı.',index);


end

