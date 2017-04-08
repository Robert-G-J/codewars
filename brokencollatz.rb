def collatz(n, count=1)
  return count if n==0 || n==1
  n.even? ? collatz(n/2, count+1) : collatz(n*3+1, count+1)
end
