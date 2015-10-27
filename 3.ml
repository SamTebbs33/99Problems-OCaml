let rec list_nth lst n = match (lst, n) with
    | [], _ -> None
    | x :: _, 0 -> Some x
    | _ :: xs, _ -> list_nth xs (n - 1);;
list_nth [1;2;3;4;5] 3;;
