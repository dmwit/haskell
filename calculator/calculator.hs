main = do
    putStrLn "Do you wnat to (a)dd, (s)ubtract or (m)ultiply?"
    operation	<-	getLine
    
    putStrLn "Enter the first number."
    num1	<-	getLine
    
    putStrLn "Enter the second number."
    num2	<-	getLine

    case operator of operation ->
        "a" -> let newOp = "+"
        
    let answer = show(num1) read(newOp) show(num2)
    putStrLn("hello")
    
-{
[1 of 1] Compiling Main             ( calculator.hs, calculator.o )
-}
