valueCubed :: Double -> Double
valueCubed x = x ** 3
main :: IO ()
main =  do

putStr "X ** 3 = "
print(valueCubed 2)
