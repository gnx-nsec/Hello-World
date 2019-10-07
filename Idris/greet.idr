module Main

greet : Eff () [STDIO]
greet = do putStrLn "Hello world"
		putStrLn "What is your name?"
        x <- getStr
        putStrLn ("Welcome, " ++ trim x)

main : IO () 
main = run greet


--Run:
--$ idris greet.idr -o greet
--$ ./greet