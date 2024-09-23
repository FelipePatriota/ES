quadratic :: Double -> Double -> Double -> Double -> Double
quadratic a b c x =  a* (x ** 2) + b * x + c

main :: IO ()
main =  do

putStr "Quadratic 2 * (2 ** 2) + 4 * 2 + 5 = "
print(quadratic 2 4 5 2)