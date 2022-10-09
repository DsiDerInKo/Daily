

factorial :: (Num a, Eq a) => a -> a
-- Функция считает факториал числа, принимая само число и "базу" 
-- Выводит факториал числа
factorial num = fuck 1 num 
    where
        fuck accum 1 = accum
        fuck accum iter = fuck (accum*iter) (iter - 1)


fibonachi :: (Num a1, Num a, Eq a) => a -> a1
-- Функция считает n-ое число последовательности Фибоначи, принимая
-- "базу" и n
-- выводит n-ое число последовательности Фибоначи
fibonachi iter = fibo 0 1 iter 
    where
        fibo a b 0 = a
        fibo a b iter = fibo b (b+a) (iter -1) 

