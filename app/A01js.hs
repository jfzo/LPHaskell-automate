doble :: Int -> Int 
doble a = a * 2 

cuadruple :: Int -> Int 
cuadruple b = (doble b) * 4

poli2 :: (Double, Double, Double, Double) -> Double
poli2  (a, b, c, x)  = a * ( x * x ) + b * x + c   

mensaje_par :: Int -> String
mensaje_par a = if( mod a 2  == 0) then "par" else "no par"

divisible35 :: Int  -> String
divisible35 a = if(( mod a 3 == 0 ) && ( mod a 5 ==0)) then "por ambos" else if ( mod a 5 == 0 ) then "por 5 " else if ( mod a 3 == 0 ) then "por 3" else " " 

es_cero :: Int -> Bool 
es_cero a = if ( a == 0) then True else False 

sumar_hasta :: Int -> Int 
sumar_hasta 0 = 0
sumar_hasta a = a + sumar_hasta(a-1)