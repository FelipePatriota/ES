listaInvertida :: [a] -> [a]
listaInvertida  [] -> []
listaInvertida (x:xs) = listaInvertida xs ++ [x]