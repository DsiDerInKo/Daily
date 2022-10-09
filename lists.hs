absolute :: (Num x, Ord x) => x -> x
-- 
absolute x = if x < 0 then -x else x 

absol x 
    | x<0 = -x 
    | x == 0 = error "Loshara"
    | otherwise = x 

default_point = (1,1)
sum_c (x,y) (n,m) = (x+n,y+m)
mul_c r (x,y) = (x*r,y*r)
module_c (x,y) = (x*x+y*y)**(0.5)

prs [] = error "hu"
prs (x:xs) = (x,xs)

get_last [] = error "Ты дебил?"
get_last (elem:[]) = elem
get_last (x:xs) = get_last(xs)

get_number [] num = error "Exit"
get_number (x:xs) 0 = x
get_number (x:xs) num = get_number (xs) (num-1)



        
