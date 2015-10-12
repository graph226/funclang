let rec digits n =
        if n<10 || n=0 then 1
        else if n<0 then 1+digits(-1*n)
        else 1+digits(n/10);;
