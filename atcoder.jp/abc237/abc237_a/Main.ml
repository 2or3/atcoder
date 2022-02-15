Scanf.scanf "%Ld" (fun n ->
  if n < Int64.shift_left 1L 31 && n >= Int64.neg (Int64.shift_left 1L 31) then print_string "Yes"
  else print_string "No"
)