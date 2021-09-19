module Main where
import Test.HUnit
--import A01cb 
import A01aa 
-- A01aa.hs  A01ba.hs  A01cb.hs  A01js.hs  A01nl.hs  A01vr.hs


-- funciones de la  actividad
-- doble
-- cuadruple
-- poli2
-- mensaje_par
-- divisible35
-- es_cero
-- sumar_hasta

t1_doble = TestCase (assertEqual "for (doble 2)," 4 (doble 2))
t2_doble = TestCase (assertEqual "for (doble 0)," 0 (doble 0))
t3_doble = TestCase (assertEqual "for (doble (-1))," (-2) (doble (-1)))
ts_doble = TestList [TestLabel "dos-positivos" t1_doble, TestLabel "uno-nulo" t2_doble, TestLabel "uno-negativo" t3_doble]



t1_cuad = TestCase (assertEqual "for (cuadruple 2)," 8 (2 * doble 2))
t2_cuad = TestCase (assertEqual "for (cuadruple 0)," 0 (2 * doble 0))
t3_cuad = TestCase (assertEqual "for (cuadruple (-1))," (-4) (2 * doble (-1)))
ts_cuad = TestList [TestLabel "1ro" t1_cuad, TestLabel "2do" t2_cuad, TestLabel "3ro" t3_cuad]

t1_poli2 = TestCase (assertEqual "" 1.0 (poli2 0.0 0.0 1.0 1.0))
t2_poli2 = TestCase (assertEqual "" 6.0 (poli2 1.0 1.0 0.0 2.0))
t3_poli2 = TestCase (assertEqual "" 0.0 (poli2 (-1.0) 1.0 2.0 2.0))
ts_poli2 = TestList [TestLabel "1ro" t1_poli2, TestLabel "2do" t2_poli2, TestLabel "3ro" t3_poli2]


t1_par = TestCase (assertEqual "" "par" (mensaje_par 1928))
t2_par = TestCase (assertEqual "" "no par" (mensaje_par 1923))
t3_par = TestCase (assertEqual "" "par" (mensaje_par 0))
ts_par = TestList [TestLabel "1ro" t1_par, TestLabel "2do" t2_par, TestLabel "3ro" t3_par]


ts1_d35 = TestCase (assertEqual "" "por 3" (divisible35 27))
ts2_d35 = TestCase (assertEqual "" "por 5" (divisible35 25))
ts3_d35 = TestCase (assertEqual "" "por ambos" (divisible35 30))
ts4_d35 = TestCase (assertEqual "" "" (divisible35 28))
ts_divisible35 = TestList [TestLabel "1ro" ts1_d35, TestLabel "2do" ts2_d35, TestLabel "3ro" ts3_d35, TestLabel "4to" ts4_d35]


ts1_e0 = TestCase (assertEqual "" True (es_cero 0))
ts2_e0 = TestCase (assertEqual "" False (es_cero 9))
ts_escero = TestList [TestLabel "1ro" ts1_e0, TestLabel "2do" ts2_e0]


ts1_sh = TestCase (assertEqual "" 0 (sumar_hasta 0))
ts2_sh = TestCase (assertEqual "" 1 (sumar_hasta 1))
ts3_sh = TestCase (assertEqual "" (sum [1..10]) (sumar_hasta 10))
ts_sumarhasta = TestList [TestLabel "1ro" ts1_sh, TestLabel "2do" ts2_sh, TestLabel "3ro" ts3_sh]

main :: IO Counts
main = do
    putStrLn "doble "
    runTestTT ts_doble
    putStrLn "cuadruple "
    runTestTT ts_cuad
    putStrLn "poli2 "
    runTestTT ts_poli2
    putStrLn "mensaje_par "
    runTestTT ts_par
    putStrLn "divisible35 "
    runTestTT ts_divisible35
    putStrLn "es_cero "
    runTestTT ts_escero
    putStrLn "sumar_hasta "
    runTestTT ts_sumarhasta
    --print "fin del test"
