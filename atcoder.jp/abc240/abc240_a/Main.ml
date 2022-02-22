let edge a b =
  if abs (a - b) = 1 || abs (a - b) = 9 then print_string "Yes"
  else print_string "No" in
  Scanf.scanf "%d %d" edge