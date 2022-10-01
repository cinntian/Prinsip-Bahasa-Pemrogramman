normalize x xMax xMin = [(a - xMin) / (xMax - xMin) | a <- x]

normalisasi (x) = normalize x (maximum x) (minimum x)
