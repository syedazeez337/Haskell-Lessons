

simple :: p -> p
simple x = x

-- Reverse function
myrev :: [a] -> [a]
myrev [] = []
myrev (x:xs) = myrev xs ++ [x]