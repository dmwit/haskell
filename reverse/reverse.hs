import Data.List
main = do 
	putStrLn "Please enter a list"
	a <- getLine
	putStrLn (myLast a)
	myLast = reverse
--    Parse error in pattern: putStrLn
