 let iterator f x l =
    List.fold_right (List.fold_left f) [List.map x l] l;;
  iterator (fun l x -> x :: l) (fun l -> List.rev l) [[1; 2; 3]]



  type figure =
   | Triangle | Square | Circle | Parallelogram
type convexity =
   | Convex | Concave | Other
type type_of_definition =
   | Recursive | Non_recursive




type switch = On | Off
type bit = One | Zero







let iterator f x l =
  List.fold_right (List.fold_left f) [List.map x l] l


 let iterator f x l =
    List.fold_right (List.fold_left f) [List.map x l] l;;
  iterator (fun l x -> x :: l) (fun l -> List.rev l) [[1; 2; 3]]


let list_length l =
  let l = ref l in
  let res = ref 0 in
  while !l <> [] do
    incr res; l := List.tl !l
  done;
  !res;;




let rec list_length = function
  | [] -> 0
  | _ :: l -> 1 + list_length l
