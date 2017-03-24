def format_money(amount)
	print "$"
	sprintf '%.2f' % amount
end

puts format_money(3)
puts format_money(4.50)
puts format_money(7.2)