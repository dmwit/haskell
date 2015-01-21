import Data.List
import Text.Read
myLast = reverse
main = do 
	putStrLn "Please enter a list"
	a <- read
	putStrLn "Reversing your list"
	putStrLn (myLast a)

-[
[1 of 1] Compiling Main             ( myLast.hs, myLast.o )
myLast.hs:6:14:
    Couldn't match expected type ‘IO [Char]’
                with actual type ‘String -> a0’
    Probable cause: ‘read’ is applied to too few arguments
    In a stmt of a 'do' block: a <- read
    In the expression:
      do { putStrLn "Please enter a list";
           a <- read;
           putStrLn "Reversing your list";
           putStrLn (myLast a) }
Compilation failed.
-]
