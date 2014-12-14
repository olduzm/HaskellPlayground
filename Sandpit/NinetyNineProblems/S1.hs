{-
Problem 1

(*) Find the last element of a list.
-}

myLast :: [a] -> a
myLast [] = error "Can't get last element from an empty list!"
myLast [x] = x
myLast (x:xs) = myLast xs
