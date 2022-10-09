

factorial accum 1 = accum
factorial accum iter = factorial (accum*iter) (iter - 1)
fibo a b 0 = a
fibo a b iter = fibo b (b+a) (iter -1) 

