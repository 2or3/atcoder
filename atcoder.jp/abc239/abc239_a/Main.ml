let horizon x = sqrt (x *. (12800000. +. x)) in
	print_float (Scanf.scanf "%f" horizon)