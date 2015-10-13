let rec unduplicate a =
  match a with
    [] -> []
  | h::t -> if List.mem h t then unduplicate t
  else h::(unduplicate t);;
