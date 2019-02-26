module Main where
import System.Environment

addTwoArgs :: String -> String -> String
addTwoArgs arg1 arg2 = do
    show ((read arg1 :: Integer) + (read arg2 :: Integer))

main :: IO()
main = do
        args <- getArgs
        putStrLn("The sum is - " ++ addTwoArgs (args !! 0) (args !! 1))
