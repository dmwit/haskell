main = do
    putStrLn "Do you wnat to (a)dd, (s)ubtract or (m)ultiply?"
    operation	<-	getLine
    
    putStrLn "Enter the first number."
    num1	<-	getLine
    
    putStrLn "Enter the second number."
    num2	<-	getLine

    case operation of
        let operation = "a" in 
            case operation of "a" -> (+)
                "s" -> (-)
                "m"-> (*))
        
    let answer = show(num1) operation show(num2)
    putStrLn("hello")
    
-{
ghc --make "calculator.hs" (in directory: /home/mr-fool/Documents/haskell/calculator)
[1 of 1] Compiling Main             ( calculator.hs, calculator.o )
calculator.hs:12:9:
    Parse error in pattern: let operation = "a"
                            in case operation of { "a" -> (+) }
Compilation failed.
}-
