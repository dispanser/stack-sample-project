module Main where

import Lib (function1)
import Criterion.Main

main :: IO ()
main = defaultMain
  [ bgroup "group one"
    [ bench "reverse all the things" $ whnf function1 [1 :: Int ..10] ] ]

