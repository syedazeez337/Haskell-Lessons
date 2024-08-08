

simple :: p -> p
simple x = x

-- Reverse function
myrev :: [a] -> [a]
myrev [] = []
myrev (x:xs) = myrev xs ++ [x]

-- Sum of a finite list of elements
mysum :: Num t => [t] -> t
mysum [] = 0
mysum (x:xs) = x + mysum xs

-- Sum of numbers from 1 to n
sumGauss :: Integral a => a -> a
sumGauss n = (n * (n + 1) `div`) 2

