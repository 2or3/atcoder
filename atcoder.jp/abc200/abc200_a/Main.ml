let century n =
  let res = n / 100 in
    if n mod 100 = 0 then print_int res
    else print_int (res + 1);;
  Scanf.scanf "%d" century
