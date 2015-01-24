import System.Environment

main = do
    args	<-	getArgs
    putStrLn ("You gave " ++ length args ++ " arguments")
    
-{
ghc --make "argument.hs" (in directory: /home/mr-fool/Documents/haskell/argument)
[1 of 1] Compiling Main             ( argument.hs, argument.o )
argument.hs:5:30:
    Couldn't match expected type ‘[Char]’ with actual type ‘Int’
    In the first argument of ‘(++)’, namely ‘length args’
    In the second argument of ‘(++)’, namely
      ‘length args ++ " arguments"’
Compilation failed.
-}
