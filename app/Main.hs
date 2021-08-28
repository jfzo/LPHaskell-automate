module Main where
import Test.HUnit
import A01cb as CB
-- A01aa.hs  A01ba.hs  A01cb.hs  A01js.hs  A01nl.hs  A01vr.hs


-- funciones de la  actividad
-- doble
-- cuadruple
-- poli2
-- mensaje_par
-- divisible35
-- es_cero
-- sumar_hasta

test1 = TestCase (assertEqual "for (doble 2)," 4 (doble 2))
test2 = TestCase (assertEqual "for (doble 0)," 0 (doble 0))
test3 = TestCase (assertEqual "for (doble (-1))," (-2) (doble (-1)))
tests_doble = TestList [TestLabel "dos-positivos" test1, TestLabel "uno-nulo" test2, TestLabel "uno-negativo" test3]

--main :: IO ()
main :: IO Counts
main = do
    runTestTT tests_doble
