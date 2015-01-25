main = do
    putStrLn "Do you wnat to (a)dd, (s)ubtract or (m)ultiply?"
    operation	<-	getLine
    
    putStrLn "Enter the first number."
    num1	<-	getLine
    
    putStrLn "Enter the second number."
    num2	<-	getLine

    let operator = case operation of
        "a" -> (+)
        "s" -> (-)
        "m" -> (*)
        
    let answer = show(num1) operation show(num2)
    putStrLn("hello")
