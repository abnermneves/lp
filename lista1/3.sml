fun sumLists ([], []) = []
  | sumLists (x::xs, y::ys) = x+y::sumLists(xs, ys);