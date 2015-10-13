let rec fibo n = fib (n,1,0)
  and fib (n,a1,a2) = match n with
    0 -> 0
  | 1 -> a1
  | n -> fib (n-1,a1+a2,a1);;
