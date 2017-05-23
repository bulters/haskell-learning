module Main where

main :: IO ()
main = do 
  s <- getLine 
  putStrLn $ reverse s
