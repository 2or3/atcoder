let rec fourDig input =
  if (String.length input) = 4 then input
  else fourDig ("0" ^ input);;

print_string (Scanf.scanf "%s" fourDig)