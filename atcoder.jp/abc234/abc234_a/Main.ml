let f t = t * t + 2 * t + 3 in
let fn t = f(f(f (t) + t) + f(f t)) in
  print_int (fn (read_int()))
