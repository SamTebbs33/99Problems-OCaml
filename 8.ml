let rec compress lst = 
    let rec aux lst prev acc = match lst with
        | x :: tl when x = prev -> aux tl prev acc
        | x :: tl -> aux tl x (acc @ [x])
        | _ -> acc in
    match lst with
        | x :: tl -> aux tl x [x]
        | [] -> []
    ;;

compress ["a";"a";"a";"a";"b";"c";"c";"a";"a";"d";"e";"e";"e";"e"];;
