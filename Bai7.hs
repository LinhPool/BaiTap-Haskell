-- Question 1
-- Investigate the `Bounded` type class. What behaviours it provides?
{- typeclass Bounded (kiểu có biên trên và biên dưới)
VD:
print (maxBound :: Int)
print (minBound :: Int)
-}

-- Question 2
-- The types Int and Word bellong to the same type classes. What is the difference
-- between them? Check maybe the maxBound and minBound parameter for both types.
{- A Word là kiểu số nguyên không dấu.
print (maxBound :: Int)
print (minBound :: Int)
print (maxBound :: Word)
print (minBound :: Word)
-}

-- Question 3
-- Investigate the `Enum` type class. What behaviours provides?
{- Các thành viên của Enum là những type được đánh thứ tự lần lượt - chúng có thể đếm được (enumerate). Ưu điểm chính của class Enum là chúng ta có thể dùng các type của nó làm các dãy trong List. Chúng cũng định nghĩa sẵn các đối tượng liền sau và liền trước mà ta có thể nhận được bằng cách gọi hàm succ và pred. Các type trong class này gồm: (), Bool, Char, Ordering, Int, Integer, Float và Double.
-}

-- Question 4
-- Add type signatures to the functions below and use type variables and type classes.
-- Then uncomment the functions and try to compile.

-- Question 5
-- Investigate the numeric type classes to figure out which behaviors they provide to change between numeric types.
{-
Num, Real, Fractional, Integral, RealFrac, Floating, RealFloat
-}