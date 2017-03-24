def remove_char(s)
	puts s.chop!.reverse!.chop!.reverse!
	# OR -> puts s[1...-1]
end

remove_char("Beans")
remove_char("I like Mead")