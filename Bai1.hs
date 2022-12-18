-- Question 1
-- Write a multiline comment below.
{- Nào cùng học Haskell
    Bài tập 1
    Haskell
-}

-- Question 2
-- Define a function that takes a value and multiplies it by 3.
hamtest a = a * 3

-- Question 3
-- Define a function that calculates the area of a circle.
shinhtron r = r * r * pi

-- Question 4
-- Define a function that calculates the volume of a cylinder by composing the previous function together with the height of the cylinder.
vhinhtru r h = shinhtron r * h

-- Question 5
-- Define a function that takes the height and radius of a cylinder and checks if the volume is greater than or equal to 42.
test r h = vhinhtru r h >= 42