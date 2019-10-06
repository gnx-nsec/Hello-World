module Main

hello : Eff () [STDIO]
hello = do putStrLn "Hello world"
		putStrLn "What is your name?"
        x <- getStr
        putStrLn ("Welcome, " ++ trim x)
        for x in [1..4]:
			for y in [1..x]:
				putStr ("*")
			putStrLn ("")

main : IO () 
main = run hello


--Run:
--$ idris hello.idr -o hello
--$ ./hello
