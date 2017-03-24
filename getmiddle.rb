def get_middle(s)
	#find the length
	n = s.length
	#is it odd or even
	puts n.even? ? s[(n/2)-1..(n/2)] : s[n/2]
	#true returns the middle two characters
	#odd returns the middle character
end


get_middle("Robosiod")
