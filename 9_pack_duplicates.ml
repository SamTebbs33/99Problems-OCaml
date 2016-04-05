let pack lst =
    let rec aux lst prev sub = match lst with 
        | [] -> [sub]
        | x :: tl -> if x = prev then aux tl x (x :: sub) else [sub] @ (aux tl x [x])
    in match lst with
        | x :: tl -> aux tl x [x]
        | [] -> [[]]
;;

pack ["a";"a";"a";"a";"b";"c";"c";"a";"a";"d";"d";"e";"e";"e";"e"];;
