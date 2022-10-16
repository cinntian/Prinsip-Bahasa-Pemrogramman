--Nama  : Cintia Ningsih
--NIM   : 211524005
--Kelas : 2A

total :: Integer -> Integer -> Integer
total porsiAyam hargaAyam
    | porsiAyam > 4 = (porsiAyam * hargaAyam) - (porsiAyam * 800)
    | porsiAyam > 8 = (porsiAyam * hargaAyam) - (porsiAyam * 1000)
    | otherwise = porsiAyam * hargaAyam