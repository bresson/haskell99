

-- 1. (*) Find the last element of a list.
-- mylast:: [a] -> a
mylast [] = error "No end for empty lists!"
mylast [x] = x
mylast xs = xs !! (length xs - 1)

-- mylast [] 
-- mylast[2]
-- mylast [1, 2, 3, 5] == 5

-- (*) Find the last but one element of a list.

myButLast [] = error "No end for empty lists!"
myButLast [x] =  error "Single element list!"
myButLast [x,_] = x
myButLast xs = xs !! (length xs - 2)

-- myButLast ['a'..'z'] == 'y'
-- myButLast [1,2,3,4] == 3
-- myButLast [1,2] == 1