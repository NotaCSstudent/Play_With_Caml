let _ = print_endline "Hello world!"

type colour =
Red | Blue | Green 


let swap a x y =
let t = a.(x) in
a.(x) <- a.(y); a.(y) <- t



