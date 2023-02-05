-- Question 1
-- Add the type signatures for the functions below and then remove the comments and try to compile.
-- (Use the types presented in the lect:l ure.)
f1 :: Float -> Float -> Float -> Float
f1 x y z = x ** (y/z)

f2 :: Double -> Double -> Double -> Double
f2 x y z = sqrt (x/y - z)

f3 :: Bool -> Bool -> [Bool]
f3 x y = [x == True] ++ [y]

f4 :: String -> String -> String -> Bool
f4 x y z = x == (y ++ z)

f5 :: Int ->

-- Question 2
-- Why should we define type signatures of functions? How can they help you? How can they help others?

-- A signature of a function is a message to the whole world that such function exists, here is its name and here are the types it works with.
-- All data in a Haskell program is of a particular type. And since the function works with data, its signature contains the types of its inputs and output

-- Question 3
-- Why should you define type signatures for variables? How can they help you?
-- What data does the variable store -> determine the type of the variable

-- Question 4
-- Are there any functions in Haskell that let you transform one type to the other? Try googling for the answer.
-- type String = [Char]
-- Đồng kiểu

-- Question 5
-- Can you also define in Haskell list of lists? Did we showed any example of that? How would you access the inner
-- most elements?
--list :: [Float]
 -- list = [9.4,33.2,96.2,11.2,23.25]
--  ketqua = list !! 1 