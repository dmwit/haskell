import Data.List
myLast = reverse
main = do 
	putStrLn "Please enter a list"
	a <- getLine
	putStrLn (myLast a)

