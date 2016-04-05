let encode lst = 
    let rec aux prev count lst = match lst with
        | [] -> [(count, prev)]
        | x :: tl -> if x = prev then aux x (count + 1) tl else (count, prev) :: (aux x 1 tl)
    in match lst with
        | [] -> []
        | x :: tl -> aux x 1 tl
;;

encode ["a";"a";"a";"a";"b";"c";"c";"a";"a";"d";"e";"e";"e";"e"];;
