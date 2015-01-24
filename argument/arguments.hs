import System.Environment

main = do
    [args1,args2] <- getArgs 
    case args1 of
        ""	-> putStrLn "There is no input"
        _	-> case args2 of 
		    ""	-> putStrLn "Missing second argument"
		    _	-> putStrLn "There are two inputs"
        
-{ 
runhaskell argument.hs 1
argument.hs: user error (Pattern match failure in do expression at argument.hs:4:5-17)

[mr-fool@localhost argument]$ runhaskell argument.hs 1 2
There are two inputs

[mr-fool@localhost argument]$ runhaskell argument.hs 1

argument.hs: user error (Pattern match failure in do expression at argument.hs:4:5-17)
[mr-fool@localhost argument]$ runhaskell argument.hs 
argument.hs: user error (Pattern match failure in do expression at argument.hs:4:5-17)

-}


