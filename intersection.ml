let rec intersection a b =
  match (a,b) with
    ([],b) -> []
  | (a,[]) -> []
  | (ha::ta, b) -> if List.mem ha b
  then ha::(intersection ta b )
  else intersection ta b;;
   
