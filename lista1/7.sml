fun split ("") = ""::[]
  | split (s:string) = String.tokens (fn c => c = #" " orelse c = #"," orelse c = #"." orelse c = #"-") s;