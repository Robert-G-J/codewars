def pattern(n)
  (1..n).step(1){|i| i.times{print i}.to_s}
  
end


pattern(4)