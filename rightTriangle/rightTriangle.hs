main = do

	--taking sides input
	
	putStrLn "Please enter the length of a"
	a <- getLine
	
	putStrLn "Please enter the length of b"
	b <- getLine
	
	putStrLn "Please enter the length of c"
	c <- getLine
	
	checking :: Int -> String
	checking a b c =
	if c <- [1..] && b <- [1..c] && a <- [1..b] && a^2 + b^2 == c^2
		then putStrLn "it is a right triangle"
	
	else putStrLn "it is not a right triangle"
	
--rightTriangle.hs:15:24: parse error on input `='
