let rec last lst = match lst with
    | [] -> None       
    | x :: [] -> Some x
    | x :: xs -> last xs;;
last [1;2;3];;
