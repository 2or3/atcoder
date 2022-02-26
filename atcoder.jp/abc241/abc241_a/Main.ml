let a = Array.init 10 (fun _ -> Scanf.scanf " %d" (fun a -> a)) in
  let b = a.(0) in
    let c = a.(b) in
      let res = a.(c) in
        print_int res