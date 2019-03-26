function Cb1=CorrBouguer(ele1)
    for i=1:61
        if ele1(i)>0
           Cb1(i)=1.119*10^-6*ele1(i);
        else Cb1(i)=(-0.7*10^-6)*abs(ele1(i));
        end
    end
end