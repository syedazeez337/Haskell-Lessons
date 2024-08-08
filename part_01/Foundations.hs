

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

-- Standard prelude functions
myhead :: [a] -> a
myhead (x:xs) = x

mytail :: [a] -> [a]
mytail (x:xs) = xs

-- take function
mytake :: (Eq t, Num t) => t -> [a] -> [a]
mytake 0 [] = []
mytake 0 (x:xs) = []
mytake n (x:xs) = x : mytake (n-1) xs

-- URL Builder
urlBuilder com search = "https://" ++
                        com ++
                        ".com" ++
                        "/" ++
                        search