import Control.Monad
printStringNTimes 0 = return ()
printStringNTimes n =
 do
  replicateM_ (4-n+1) $ putStr ("* ")
  putStrLn " "
  printStringNTimes (n-1)



main = printStringNTimes 4 
