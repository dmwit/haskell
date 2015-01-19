main = do

	--taking sides input
	
	putStrLn "Please enter the length of a"
	a <- readLn
	putStrLn "Please enter the length of b"
	b <- readLn
	
	putStrLn "Please enter the length of c"
	c <- readLn
	
	let checking :: Int -> Int -> Int -> String
	checking a b c =
		if (a^2 + b^2 == c^2 )
			then (putStrLn "it is a right triangle")

			else (putStrLn "it is not a right triangle")
	
--rightTriangle.hs:14:24: parse error on input `='
