let len str = String.length str in
let sub1 a b c = String.sub a 0 (b-1) in
let sub2 a b c = String.sub a (b-1) 1 in
let sub3 a b c = String.sub a b (c-b-1) in
let sub4 a b c = String.sub a (c-1) 1 in
let sub5 a b c = String.sub a c (len a - c) in
let rev a b c = print_string (sub1 a b c ^ sub4 a b c ^ sub3 a b c ^ sub2 a b c ^ sub5 a b c) in 
  Scanf.scanf "%s\n%d %d" rev