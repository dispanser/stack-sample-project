module Lib where

-- broken reverse function that doesn't work on singleton lists
function1 :: [a] -> [a]
function1 [_] = []
function1 xs = reverse xs
