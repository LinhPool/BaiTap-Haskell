-- Question 1
-- Write a function that checks if the monthly consumption of an electrical device is bigger, equal, or smaller than the maximum allowed and
-- returns a message accordingly. 
-- The function has to take the hourly consumption of an electrical device, the hours of daily use, and the maximum monthly consumption allowed.
-- (Monthly usage = consumption (kW) * hours of daily use (h) * 30 days).

checkelectrical :: Float -> Int -> Float -> [Char]
checkelectrical lec hou maxi =
  let
  monthly = lec * hou * 30 
  in
    if monthly > maxi
      then "Electrical device is bigger!"
      else
        if monthly == maxi
          then "Electrical device is equal!"
          else
            if monthly < maxi
              then "Electrical device is smaller!"
              else

-- Question 2
-- Prelude:
-- We use the function `show :: a -> String` to transform any type into a String.
-- So `show 3` will produce `"3"` and `show (3 > 2)` will produce `"True"`.

-- In the previous function, return the excess/savings of consumption as part of the message.
showa :: String -> String
showa ip =
    -- True or False?
    if ip == "show 3"
        then " "3" "
        else
          if ip == "show (3>2)"
            then "True"
            else

-- Question 3
-- Write a function that showcases the advantages of using let expressions to split a big expression into smaller ones.
-- Then, share it with other students in Canvas.
-- Chia nhỏ công thức tính thành nhiều phép tính trong một hàm

checkelectrical :: Float -> Int -> Float -> [Char]
checkelectrical lec hou maxi =
  let
  monthly = lec * hou * 30 
  in
    if monthly > maxi
      then "Electrical device is bigger!"
      else
        if monthly == maxi
          then "Electrical device is equal!"
          else
            if monthly < maxi
              then "Electrical device is smaller!"
              else

-- Question 4
-- Write a function that takes in two numbers and returns their quotient such that it is not greater than 1.
-- Return the number as a string, and in case the divisor is 0, return a message why the division is not
-- possible. To implement this function using both guards and if-then-else statements.  
test :: Int -> Int -> [Char]
test a b =
  if a = 0 then "so chia =0"
    else
      if a<b then "thương = " ++ show (a/b)
        else "thương >1"

test' a b =
  | a == 0 = "so chia =0"
  | a<b then "thương = " ++ show (a/b)
  | Othewite = "thương >1"

-- Question 5
-- Write a function that takes in two numbers and calculates the sum of squares for the product and quotient
-- of those numbers. Write the function such that you use a where block inside a let expression and a
-- let expression inside a where block. 
test :: Int -> Int -> [Char]
test a b =
  let
  binhtich = sqrt(tich) Where tich=a*b
  in show (binhtich)++ show (binhthuong)
    where binhthuong 
      |b/=0 let thuong=a/b
        in sqrt (thuong)
      otherwise "khong co"
  