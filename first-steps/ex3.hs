{- Exercise 3:
getLine is an IO action that reads a line from the console 
and returns it as a string. Change the program so it prompts 
for a name, reads the name, and then prints that instead of 
the command line value. -}

module Main where
import System.Environment

main :: IO ()
main = do
     putStrLn("Hello, what is your name?")
     name <- getLine
     putStrLn ("Nice to meet you, " ++ name ++"brah")