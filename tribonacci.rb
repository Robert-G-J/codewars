def tribonacci(signature,n)
  return [] if n == 0
  if n <=3
    return signature[0..n-1]
  else
    result = tribonacci(signature, n-1)
    return result << result[-3..-1].reduce(&:+)
  end
end
