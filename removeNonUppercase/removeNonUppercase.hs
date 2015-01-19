main = do
	--taking user input
	putStrLn "Please enter a String that you want to remove lowercase"
	input <- readLn
	print (removeNonUppercase input)
	
removeNonUppercase :: [Char] -> [Char]
removeNonUppercase st = [ c | c <- st, c `elem` ['A'..'Z']]

-{
Please enter a String that you want to remove lowercase
fuck
removeNonUppercase.hs: user error (Prelude.readIO: no parse)
-}
