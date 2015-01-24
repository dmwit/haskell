main = do
    putStrLn "Just click enter"
    empty1 <- getLine
    
    putStrLn "Just click enter"
    empty2 <- getLine
    
    putStrLn "Just click enter"
    empty2 <- getLine
    
    let newEmpty = empty1 ++ empty2 ++ empty3
    putStrLn "last"
-{
ghc --make "empty.hs" (in directory: /home/mr-fool/Documents/haskell/empty)
[1 of 1] Compiling Main             ( empty.hs, empty.o )
empty.hs:11:40:
    Not in scope: ‘empty3’
    Perhaps you meant one of these:
      ‘empty1’ (line 3), ‘empty2’ (line 9)
Compilation failed.
 -}

    
    
    
