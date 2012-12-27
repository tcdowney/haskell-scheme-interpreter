module Main where
import System.Environment

main :: IO ()
main = do
     putStrLn("Hello, what is your name?")
     name <- getLine
     putStrLn ("Nice to meet you, " ++ name ++"brah")