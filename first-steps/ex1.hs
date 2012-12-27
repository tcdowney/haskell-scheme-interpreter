{- Exercise 1:
Change the program so it reads two arguments from the command line,
and prints out a message using both of them. -}

module Main where
import System.Environment

main :: IO ()
main = do
     args <- getArgs
     putStrLn ("Hello, " ++ args !! 0 ++ " you are  " ++ args !! 1)