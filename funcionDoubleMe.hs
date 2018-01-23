doubleMe x = x + x          -- función que toma un número y lo multiplica por dos
doubleUs x y = x*2 + y*2    -- función que tome dos números, multiplique por dos cada uno de ellos y luego sume ambos.

{- función que multiplique un número por 2
  pero solo si ese número es menor o igual
  que 100, porque los número mayores 100 ya
  son suficientemente grandes por si solos.-}
doubleSmallNumber x = if x > 100
                      then x
                      else x*2
