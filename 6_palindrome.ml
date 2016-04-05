let rec reverse lst = match lst with
    | [] -> []
    | x :: xs -> reverse xs @ [x];;
let palindrome lst = reverse lst = lst;;
palindrome [1;2;3;2;1];;
palindrome [1;2;3;4;5];;
