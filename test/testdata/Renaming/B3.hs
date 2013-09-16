module Renaming.B3 (myFringe)where

import Renaming.D3 hiding (sumSquares)

import qualified Renaming.D3 

instance SameOrNot Float where
   isSame a  b = a ==b
   isNotSame a b = a /=b

myFringe:: Tree a -> [a]
myFringe (Leaf x ) = [x]
myFringe (Branch left right) = myFringe right

sumSquares (x:xs)= x^2 + sumSquares xs
sumSquares [] =0 


  

