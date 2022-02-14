let eoq n =
  if 2. ** n > n ** 2. then print_string "Yes"
  else print_string "No" in
  let n = read_line () in
  eoq (float_of_string n);;