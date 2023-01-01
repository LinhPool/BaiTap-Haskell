-- Question 1
-- Lets say you have the nested values defined bellow. How would you get the value of
-- 4 by using only pattern matching in a function?

nested :: [([Int], [Int])]
nested = [([1,2],[3,4]), ([5,6],[7,8])]
tim :: [([Int], [Int])] -> String
tim [(a, [b, c]), d] = Show(c)

-- Question 2
-- Write a function that takes a list of elements of any type and, if the list has 3 or more elements, it
-- removes them. Else, it does nothing. Do it two times, one with multiple function definitions and one with
-- case expressions.
test :: [ Int ] -> [ Int ]
test [] = []
test [x] = [x]

test' :: [ Int ] -> [ Int ]
test' x = case x of
[x] = [x]

-- Question 3
-- Create a function that takes a 3-element tuple (all of type Integer) and adds them together
test1::(Int,Int,Int)->Int
test1 (a,b,c)=a+b+c

-- Question 4
-- Implement a function that returns True if a list is empty and False otherwise.
test2 :: [ Int ] -> Bool
test2 [] = True
test2 Otherwise = False

-- Question 5
-- Write the implementation of the tail function using pattern matching. But, instead of failing if
-- the list is empty, return an empty list.
test3 :: [ Int ] -> [ Int ]
test3 [] = []
test3 (a: rest) = rest

-- Question 6
-- write a case expression wrapped in a function that takes an Int and adds one if it's even. Otherwise does nothing. 
-- (Use the `even` function to check if the number is even.)
test4 :: Int -> Int
test4 x = case even x of
True -> x + 1
False -> x