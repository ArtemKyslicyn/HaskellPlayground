module  Test where
data Maybe a = Nothing | Just a

f :: Integer -> Integer
f x = x + 3

asdf :: String -> String
asdf x =  "hello" ++ x


doubleValue :: Integer -> Integer 
doubleValue x = x+x

doubleSmallNumber x = if x > 100  
                        then x  
                        else x*2 

conanO'Brien = "It's a-me, Conan O'Brien!"   


quicksort :: (Ord a) => [a] -> [a]  
quicksort [] = []  
quicksort (x:xs) =   
    let smallerSorted = quicksort [a | a <- xs, a <= x]  
        biggerSorted = quicksort [a | a <- xs, a > x]  
    in  smallerSorted ++ [x] ++ biggerSorted  
    
--tst :: Integer -> Integer
--tst a = ['a'..'z']

