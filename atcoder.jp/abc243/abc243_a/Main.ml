let rec shampoo v a b c =
  if v < a then "F"
  else if v < a + b then "M"
  else if v < a + b + c then "T"
  else shampoo (v - a - b - c) a b c in
    print_string(Scanf.scanf ("%d %d %d %d ") shampoo)