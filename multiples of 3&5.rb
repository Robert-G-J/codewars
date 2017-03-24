def solution(num)
	(0...num).inject {|sum, i| (i%3==0 || i%5==0) ? (sum + i) : sum}
end

puts solution(10)