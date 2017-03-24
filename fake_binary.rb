def fake_bin(s)
  s.gsub(/[0-4]/, "0").gsub(/[5-9]/, "1")
end

 
 print fake_bin("1293841924")