datatype btree = Leaf | Node of (btree * int * btree);

fun sumAll Leaf = 0
  | sumAll (Node (e, n, d)) = n + sumAll(e) + sumAll(d); 