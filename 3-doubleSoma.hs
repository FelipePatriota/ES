addThreeValues :: Integer -> Integer -> Integer -> Integer
addThreeValues x y z = x + y + z

main :: IO ()
main =  do

putStr "2 + 4 + 5 = "
print(addThreeValues 2 4 5)
