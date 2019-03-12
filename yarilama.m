function x = yarilama( ilkAralik,sonAralik,donguSayisi,hata )
%YARİLAMA Summary of this function goes here
%   Detailed explanation goes here

c = f(ilkAralik);
iterasyonSayisi=0;

for i=1:1:donguSayisi
    x = (ilkAralik+sonAralik)/2;
    y = f(x);
    disp(x);
    disp(y);
    iterasyonSayisi = iterasyonSayisi +1;
    if abs(y) < hata
        fprintf('%d iterasyonda sonuca ulasildi',iterasyonSayisi);
        break;
    end
    if c*y < 0
        sonAralik = x;
    else
        ilkAralik=x;
    end
end
    function y = f(x)
        y=x^2-9;
    end
end

