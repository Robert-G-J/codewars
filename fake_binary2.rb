def fake_bin(s)
  
  s.split(//).map {|digit| (digit.to_i >= 5 ? "1" : "0") }.join
  

end

fake_bin("12345")
print fake_bin("345678")