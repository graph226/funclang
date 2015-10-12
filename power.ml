let rec power (x, n) =
  if n = 0 then 1
  else
    if n mod 2 = 0 then power (x,n/2) * power (x,n/2)
    else x * power (x,n/2) * power(x,n/2);;
