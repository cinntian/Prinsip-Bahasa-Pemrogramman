--Nama  : Cintia Ningsih
--NIM   : 211524005
--Kelas : 2A

maxthree :: Int -> Int -> Int -> Int            
maxthree x y z 
    | x >= y && x >= z = x
    | y >= x && y >= z = y
    | otherwise = z