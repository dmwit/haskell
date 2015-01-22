import Data.Char

main = do
	putStrLn "Please remember username and password are case sensitve"
    putStrLn "Username:"
    username <- getLine
    putStrLn "Password:"
    password <-getLine
    putStrLn "Authemticating..."
--login.hs:6:5: parse error on input ‘putStrLn’
