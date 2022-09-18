esVacia :: [a] -> Bool
esVacia [ ]     = True
esVacia (x:xs)  = False

primero :: [a] -> a
primero xs = xs !! 0 
