import Data.Char

main = do
    putStrLn "Please remember username and password are case sensitve"
    putStrLn "Username:"
    username <- getLine
    putStrLn "Password:"
    password <-getLine
    putStrLn "Authemticating..."
