module Main where

import Bgfx (derp)

main :: IO ()
main = do 
    putStrLn "Hello, Haskell!"
    putStrLn (showList derp "")
