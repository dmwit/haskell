import Data.List
myLast = reverse
main = do 
	putStrLn "Please enter a list"
	a <- getLine
	putStrLn (myLast a)

-{
runhaskell myLast.hs
Please enter a list
[1,2,3]
]3,2,1[
-}
