module Renaming.A4 where

import Renaming.B4 
import Renaming.C4 
import Renaming.D4

main :: Tree Int ->Bool
main t = isSame (sumSquares (fringe t))
               (sumSquares (Renaming.B4.myFringe t)+sumSquares (Renaming.C4.myFringe t))

