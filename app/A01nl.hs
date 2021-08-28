--actividad1_nicolas_lopez.hs
-- 1
doble :: (Integral a) => a -> a
doble a =  a * 2
--------------------------------
--2
cuadruple :: (Integral a) => a -> a
cuadruple a = (doble a) * (doble a)
--------------------------------
--3
poli2 :: (Double, Double, Double, Double)-> Double
poli2 (a, b, c, x) = a*x**2 + b * x + c
--------------------------------
--4
mensaje_par :: (Integral x)=> x -> String
mensaje_par x = if x `mod` 2 == 0 
    then "es par"
    else "no es par"
--------------------------------
--5
divisible35 :: (Integral a)=> a ->String
divisible35 a = if a `mod` 3 == 0
    then if a `mod` 5 == 0 
        then "por ambos"
        else "por 3"
    else if a `mod` 5 == 0 
        then "por 5"
        else "por ninguno"
--------------------------------
--6
es_cero :: (Integral a)=> a -> String
es_cero a = if a == 0
    then "true"
    else "false"
--------------------------------
--7 
sumar_hasta :: (Integral n)=> n -> n
sumar_hasta 0 = 0
sumar_hasta n = n + sumar_hasta (n-1)

-- profe, el Num no me funciono, asi que no lo ocupe, perdoneme la vida :(