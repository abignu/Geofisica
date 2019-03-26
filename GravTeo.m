function Gt1=GravTeo(Gn1,Cal1,Cb1)
    for i=1:61
        Gt1(i)=Gn1(i)+Cb1(i)+Cal1(i);
    end
end
