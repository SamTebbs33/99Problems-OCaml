let rec length lst = match lst with
    | [] -> 0
    | x :: xs -> 1 + length xs;;
length [1;2;3];;
