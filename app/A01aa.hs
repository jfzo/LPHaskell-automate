--actividad 1 aldo apablaza

-- 1) doble de un numero
doble :: Int -> Int 
doble a = 2*a

-- 2) cuadruple de un numero
cuadruple :: Int -> Int 
-- cuadruple a = 2*a
cuadruple a = 2*doble(a)

-- 3) poli2
poli2 :: Double -> Double -> Double -> Double -> Double 
poli2 a b c x = a*x^2 + b*x + c

-- 4) par o no par
mensaje_par :: Int -> String
mensaje_par n = if mod n 2 == 0
                then "par"
                else "no par"

-- 5) divisible por 3 y 5
divisible35 :: Int -> String
divisible35 n = if mod n 3 == 0 && mod n 5 == 0
                then "por ambos"
                else if mod n 3 == 0
                then "por 3"
                else if mod n 5 == 0
                then "por 5"
                else ""

-- 6) es 0
es_cero :: Int -> Bool
es_cero 0 = True
es_cero x = False

-- 7) suma hasta n
sumar_hasta :: Int -> Int
sumar_hasta n = if n == 0
                then 0 
                else n + (sumar_hasta(n-1))