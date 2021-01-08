fun allTrue [] = true
  | allTrue (x::y)= if x then allTrue(y) else false;