let antenna a b c d e k =
  if e - a > k then print_string ":( "
  else print_string "Yay!" in
    Scanf.scanf "%d\n%d\n%d\n%d\n%d\n%d" antenna