function Cal1=CorrAireLibre(ele1)
    for i=1:61
        if ele1(i)>=0
            Cal1(i)=(-3.086*10^-6)*ele1(i);
        else Cal1(i)=0.0;
        end
    end
end