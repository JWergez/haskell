rangoPrecio :: Int -> String

rangoPrecio x | x<0 = "No Puede Ser"
              | x<2000 = "Muy Barato"
              |(x>=2000) && (x<=5000) = "Hay que Verlo Bien"
              | x>5000 = "Muy Caro"
