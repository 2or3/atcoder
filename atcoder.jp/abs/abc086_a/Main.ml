let a, b = Scanf.scanf "%d %d\n" (fun a b -> (a, b)) in
let res =
  if (a * b) mod 2 == 0  then "Even" else "Odd" in
Printf.printf "%s\n" res