suma :: [(Int, Int, Int)] -> [Bool]
suma [] = []
suma ((x,y,z):xs) 
    | x + y == z = True : suma xs 
    | otherwise  = False : suma xs 

suma1 :: [(Int, Int, Int)] -> [Bool]
suma1 [] = []
suma1 ((x,y,z):xs)
    | x > y      = False : suma xs
    | x + y == z = True  : suma1 xs 
    | otherwise  = False : suma1 xs 

