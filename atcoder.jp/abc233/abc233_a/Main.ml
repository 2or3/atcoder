let m x y = max 0 (y - x + 9) / 10 in
let res = Scanf.scanf "%d %d " m in
  Printf.printf "%d\n" res