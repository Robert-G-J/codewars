def XO(str)
  #downcase the string so it's case insensitive
  str.downcase!
  (str.count "x") == (str.count "o")
	#find the number of x's
	#num_of_x = str.count "x"  
	#num_of_o = str.count "o"
	#num_of_x == num_of_o
  #find the number of o's
 
end


XO("crnishmeadandswedewithrindaryer")