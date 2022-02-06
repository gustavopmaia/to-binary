module ToBin where

toBin :: Int -> [Int]
toBin 0 = [0]
toBin n = toBin (n `quot` 2) ++ [n `rem` 2]
