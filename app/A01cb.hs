module A01cb where 


sumar a b = a + b 

doble :: (Integral a) => a -> a 
doble a = a * 2 

cuadruple :: (Integral a) => a -> a 
cuadruple a = (doble a) * 2 

poli2 :: (Double, Double, Double, Double) -> Double
poli2 (a, b, c, x) = a * (x * x) + b * x * c

mensaje_par a = if a `mod` 2 == 0 
then "par"
else "no par" 

divisible_35 a = if a `mod` 3 == 0 
then if a `mod` 5 == 0 
    then "ambos"
    else "solo por 3"
else if a `mod` 5 == 0
    then "por 5"
    else "por ninguno"

es_cero a = if a == 0 
 then "true"
 else "false"

  

 
