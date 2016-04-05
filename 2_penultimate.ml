let rec last_two lst = match lst with
    | [] -> None
    | x :: [] -> None
    | x :: [y] -> Some (x, y)
    | x :: xs -> last_two xs;;
last_two [1;2;3];;
