let abc a b c =
  if (float_of_int a) ** 2. +. (float_of_int b) ** 2. < (float_of_int c) ** 2. then print_string "Yes"
  else print_string "No";;
Scanf.scanf ("%d %d %d") abc;;