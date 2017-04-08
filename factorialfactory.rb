def factorial(n)
 return if n < 0; return 1 if (n == 1) || (n == 0)
 n * factorial(n - 1)
end
