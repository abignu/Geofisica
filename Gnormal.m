function Gn=Gnormal(lat1)
    for i=1:61
        Gn(i)=9.780327*(1+(5302.4*10^-6)*(sin(lat1(i)*(3.14159/180).*sin(lat1(i)*(3.14159/180))))+(-5.8*10^-6)*(sin(2*lat1(i)*(3.14159/180).*sin(2*lat1(i)*(3.14159/180)))));
    end
end