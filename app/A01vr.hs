--1.Defina la función doble de tipo Integer -> Integer que tome un argumento y retorne su valor multiplicado por dos.

doble :: Double -> Double
doble x =  (x * 2)

--2.Defina la funcion cuadrupe que use la función doble del ítem anterior y retorne el valor del argumento multiplicado por cuatro. 

cuadrupe :: Double -> Double
cuadrupe x = (x * 4)

--3.Defina la función poli2 que tome cuatro argumentos de tipo Double: a, b, c, y x. Esta función deberá retornar a * x^2 + b * x + c. Al definir la función, especifique la firma de tipos.   

poli2 :: Double -> Double -> Double -> Double -> Double
poli2 a b c x = a * x^2 + b * x + c

--4.Defina la función mensaje_par que toma un argumento numérico y retorna "par" cuando este es par y "no par" cuando este no lo es. Al definir la función, especifique la firma de tipos. 

mensaje_par :: Int -> String
mensaje_par x = if (x `mod` 2 == 0)
    then "Es par"
    else "No es par"

--5.Defina la función divisible35 que reciba un argumento numérico y retorne: "por 3" cuando el número sea divisible por 3, "por 5" cuando el número sea divisible por 5,"por ambos" cuando el número es divisible por 3 y 5, y un String vacío para otros números. 
--6.Usando calce de patrones, defina la función es_cero que retorna True si el argumento Integer dado es 0, y False en otro caso.  Al definir la función, especifique la firma de tipos.
--7.Usando recursión, implemente la función sumar_hasta que reciba un argumento Integer n y calcule la sumatoria 1 + 2 + 3 + ... + n .

