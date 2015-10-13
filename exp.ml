let rec exp n = ex n 0.0 1.0 1.0
  and ex n s a t = match n with
    0 -> s+.a
  | n -> ex (n-1) (s+.a) (a/.t) (t+.1.0);;
