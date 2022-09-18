multiplo2 ::  Int -> Bool

multiplo2 x | (mod x 2)  == 0 = True
            | otherwise       = False
