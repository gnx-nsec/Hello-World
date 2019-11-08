module Main

pattern : Eff () [STDIO]
pattern = do putStrLn "Pattern:"
        for x in [1..4]:
			for y in [1..x]:
				putStr ("*")
			putStrLn ("")

main : IO () 
main = run pattern


--Run:
--$ idris pattern.idr -o pattern
--$ ./pattern