import System.Environment

main = do
    args	<-	getArgs
    --putStrLn ("You gave " ++ show (length args) ++ " arguments")
    
    let inputChecking :: Int -> IO ()
        inputChecking =
	        if length args != 2
	            then putStrLn "The number of arguments are inccorect"
	        else 
	            putStrLn "The correct number of args"
	    
-{
ghc --make "argument.hs" (in directory: /home/mr-fool/Documents/haskell/argument)
[1 of 1] Compiling Main             ( argument.hs, argument.o )
argument.hs:7:5:
    The last statement in a 'do' block must be an expression
      let inputChecking :: Int -> IO ()
          inputChecking
            = if length args != 2 then
                  putStrLn "The number of arguments are inccorect"
              else
                  putStrLn "The correct number of args"
argument.hs:9:32:
    Not in scope: ‘!=’
    Perhaps you meant one of these:
      ‘>=’ (imported from Prelude), ‘==’ (imported from Prelude),
      ‘!!’ (imported from Prelude)
Compilation failed.
-}
