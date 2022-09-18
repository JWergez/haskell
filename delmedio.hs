sumatoria :: [Int] -> Int
sumatoria []     = 0
sumatoria (x:xs) = x + sumatoria xs 

suma1 :: [Int] -> [Int]
suma1 [] = []
suma1 (x:xs) = (x + 1) : (suma1 xs)


sumaN :: Int -> [Int] -> [Int]
sumaN n[]      = [] 
sumaN n(x:ys) = (x + n) : (sumaN n ys)


mayoresQue :: Int -> [Int] -> [Int]
mayoresQue n []     = []
mayoresQue n (x:xs)
    |x > n     = x:(mayoresQue n xs)
    |otherwise = mayoresQue n xs


mayorN :: Int -> [Int] -> [Bool]
mayorN n [] = [False]
mayorN n (x:xs)
    |x > n     = True:(mayorN n xs)
    |otherwise = False:(mayorN n xs)


zip1 :: [a] -> [b] -> [(a,b)]
zip1 [][]          = []
zip1 (x:xs) []     = []
zip1 [] (y:ys)     = []
zip1 (x:xs) (y:ys) = (x,y) : (zip1 xs ys)
 

zip2 :: [a] -> [b] -> [(a,b)]
zip2 (x:xs) (y:ys) = (x,y) : (zip2 xs ys)
zip2 _ _ = []


zip3 :: [a] -> [b] -> [(a,b)]
zip3 _ [] = []
zip3 [] _ = []
zip3 (x:xs) (y:ys) = (x,y) : (zip3 xs ys)


concatena :: [a] -> [a] -> [a]
concatena [][]          = []
concatena (x:xs) []     = x:xs 
concatena [] (y:ys)     = y:ys 
concatena (x:xs)(y:ys) = x : concatena xs (y:ys) 


concatena2 :: [a] -> [a] -> [a]
concatena2 [] ys = ys
concatena2 (x:xs) ys = x: (concatena2 xs ys)
