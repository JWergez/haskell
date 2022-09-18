esCumple :: [Int] -> [Int] -> [Bool]
esCumple [] [] = []
esCumple (x:xs) (y:ys) = (x==y) : esCumple xs ys

escum :: (Int,Int,Int) -> (Int,Int,Int) -> Bool
escum (x,y,z) (a,b,c) = x==a && y==b && z==c

maximoPar :: [(Int,Int)] -> [(Int)]
maximoPar [] = []
maximoPar ((x,y):xs) = max x y : maximoPar xs 
 
                        
minimoPar :: [(Int,Int)] -> [(Int)]
minimoPar [] = []
minimoPar ((x,y):xs) = min x y : minimoPar xs
