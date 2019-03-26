function AB1=anomaBouguer(gobs1,Gn1,Cal1,Cb1)
    for i=1:61
        AB1(i)=gobs1(i)*(10^-5)-(Gn1(i)+Cal1(i)+Cb1(i));
    end
end