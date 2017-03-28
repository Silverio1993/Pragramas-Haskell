media= (10+5+3) / 3
volumen r= (4/3)*pi*r^3
impar = [13,15..32]
maximo = maximum [5,15,50]   
rotar n xa = drop n xa ++ take n xa 
sumacubos :: Integer -> Integer
sumacubos n = sum [x^3 | x <- [1..n]]
cuadrados = [x^2 | x <- [10..20], x^2 >= 100]
numerosentre = [20..60]
hipotenusa a b = sqrt ((a*a+b*b))
sumarecursiva :: Integer -> Integer
sumarecursiva 0 = 0
sumarecursiva n = n^2 + sumarecursiva (n-1)