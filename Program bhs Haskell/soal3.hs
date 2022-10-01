checkEvenOdd :: Int -> String
checkEvenOdd n  | even n        = "Genap "
                | odd n         = "Ganjil "

checkPosNeg :: Int -> String
checkPosNeg n = 
    if  n > 0 then "Positif"
    else if n < 0 then "Negatif"
    else "Nol"

checkEvenOddPosNeg :: Int -> IO()
checkEvenOddPosNeg n = putStrLn ((checkEvenOdd n) ++ (checkPosNeg n))
