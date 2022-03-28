let morning a b c d = 
  print_endline @@ if a * 100 + b <= c * 100 + d then "Takahashi" else "Aoki" in
Scanf.scanf "%d %d %d %d\n" morning