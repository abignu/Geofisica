function AnomGrav1=anomaliagravedad1(R1,rho1,H1,r1)
        for i=1:61
            AnomGrav1(i)=(-1)*(4/3)*(3.14159)*R1^3*(6.67*10^-11)*rho1*H1/(r1(i)^2+H1^2)^(3/2);
        end
end