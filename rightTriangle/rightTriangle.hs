main = do {
	--taking sides input
	
	; putStrLn "Please enter the length of a"
	; a <- readLn
	
	; putStrLn "Please enter the length of b"
	; b <- readLn
	
	; putStrLn "Please enter the length of c"
	; c <- readLn
	
	;if (null a || null b || null c)
		then return ()
		else do checking
	
	; let checking :: Int -> Int -> Int -> IO ()
	      checking a b c =
		if (a^2 + b^2 == c^2 && c >= 1 && b >= 1 && b <= c && a >=1 && a <=b)
			then putStrLn ("it is a right triangle")
			else do putStrLn ("it is not a right triangle")
        ; checking a b c
        ; return () 
 }
--rightTriangle.hs:15:25: Not in scope: `checking'
