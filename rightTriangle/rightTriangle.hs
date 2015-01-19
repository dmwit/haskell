main = do

	--taking sides input
	
	putStrLn "Please enter the length of a"
	a <- getLine
	putStrLn "Please enter the length of b"
	b <- getLine
	
	putStrLn "Please enter the length of c"
	c <- getLine
	
	checking :: Int -> Int -> Int -> String
	let checking a b c =
		if a^2 + b^2 == c^2 {
			then putStrLn "it is a right triangle"
		}
			else do putStrLn "it is not a right triangle"
	
--rightTriangle.hs:16:25: parse error on input `then'
