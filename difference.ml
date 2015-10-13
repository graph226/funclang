let rec difference a b =
  match (a,b) with
    ([], b) -> []
  | (a,[])  -> []
  | (ha::ta, b) -> if List.mem ha b
  then difference ta b
  else ha::(difference ta b);;
