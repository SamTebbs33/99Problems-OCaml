let rec reverse lst = match lst with
    | [] -> []
    | x :: xs -> reverse xs @ [x];;
reverse [1;2;3;4];;
