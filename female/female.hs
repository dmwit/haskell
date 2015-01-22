module Main where
import Data.Char

uppercase :: String -> String
uppercase = map toUpper

main = do
	putStrLn "Guess a female name that I'm thinking of ..."
	guess <- getLine
	
	--changing the input to uppercase for comparision
	uppercase guess
	case guess of 
		"CORTANA"	-> 	putStrLn "Nerd"
		_			->	putStrLn "Tough luck"
-{ghc --make "female.hs" (in directory: /home/mr-fool/Documents/haskell/female)
[1 of 1] Compiling Main             ( female.hs, female.o )
female.hs:12:9:
    Couldn't match type ‘[]’ with ‘IO’
    Expected type: IO Char
      Actual type: String
    In a stmt of a 'do' block: uppercase guess
    In the expression:
      do { putStrLn "Guess a female name that I'm thinking of ...";
           guess <- getLine;
           uppercase guess;
           case guess of {
             "CORTANA" -> putStrLn "Nerd"
             _ -> putStrLn "Tough luck" } }
Compilation failed.
-}
