module Main where

import Bgfx (bgfx_shutdown)

main :: IO ()
main = do 
    putStrLn "Hello, Haskell!"
    bgfx_shutdown
