def find_short(s)

	#split string in to a countable array of words, then iteratively check each element to see which is shortest. Convert result to integer
	s.split.min {|a,b| a.length <=> b.length}.length
	#best solution was: s.split.map(&:size).min

end


find_short("Its like to eat cabbage")