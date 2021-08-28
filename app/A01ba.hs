dobles :: (Integral a) => a -> a
dobles x = x*2

cuadruple x = (dobles x) * 4 

poli2 :: (Double, Double, Double, Double) -> Double 
poli2 (a, b, c, x) = (a*(x^2))+(b*x)+c 

mensaje_par :: (Integral a) => a -> String --Num no funciona
mensaje_par x = if (mod x 2==0) 
    then "par" 
    else "no par"  

divisible35 :: (Integral a) => a -> String --Num no funciona 
divisible35 x = if ((mod x 5==0) && (mod x 3==0))
    then "por ambos"
    else if mod x 3==0
        then "por 3"
    else if mod x 5==0
        then "por 5"
    else " "

es_cero :: (Integral a) => a -> Bool
es_cero x = if x==0 
    then True
    else False

sumar_hasta :: (Integral a) => a -> a
sumar_hasta x = sum[0..x]

