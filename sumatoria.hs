sumTriplas :: (Int,Int,Int) -> Int
sumTriplas (x,y,z) = x+y+z

------------------------------------------------

sumatoria :: [Int] -> Int

sumatoria []     = 0
sumatoria (x:xs) = x + sumatoria xs

------------------------------------------------

tam :: [a] -> Int
tam []     = 0
tam (x:xs) = 1 + (tam xs)

------------------------------------------------
 
suma1 :: [Int] -> [Int]
suma1 [1,2,3,4] = [2,3,4,5]
suma1 []     = []
suma1 (x:xs) = (1+x):(suma1 xs)
