main = do
	print ("Please enter a number")
	a <-readnLn
	print (factorial a)

	factorial :: Integer -> Integer
		factorial n = product [1..n]
--factorial.hs:7:29: parse error on input `='
