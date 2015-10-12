let rec union a b = match (a,b) with
    ([],b) -> b
  | (a,[]) -> a
  | (ha::ta, hb::tb) -> if ha=hb
    then union ta b
    else if ha>hb then hb::(union a tb)
    else ha::(union b ta);; 
