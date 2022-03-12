let rank a b c x =
  if a >= x then 1.0
  else if a <= x && b >= x then float_of_int c /. float_of_int (b - a)
  else 0.0 in
  Scanf.scanf "%d %d %d %d\n" rank |> Printf.printf "%.10f\n"