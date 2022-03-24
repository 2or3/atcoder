let walk n l =
  let rec step i d x y =
    if i = n then Printf.printf "%d %d\n" x y
    else if l.[i] = 'R' then step (i+1) (d+1) x y
    else if d mod 4 = 0 then step (i+1) d (x+1) y
    else if d mod 4 = 1 then step (i+1) d x (y-1)
    else if d mod 4 = 2 then step (i+1) d (x-1) y
    else step (i+1) d x (y+1) in
  step 0 0 0 0 in
Scanf.scanf "%d\n%s" walk