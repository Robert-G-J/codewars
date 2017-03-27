def number(bus_stops)
	bus_stops.map{ |x, y| x - y}.reduce(:+)
end

#OR, another solution:
#def number(bus_stops)
#  bus_stops.inject(0) { |sum, (pax_on, pax_off)| sum + (pax_on - pax_off) }
#end

print number([[10, 0], [3, 5], [5, 8]])
print number([[3, 0], [9, 1], [4, 10], [12, 2], [6, 1], [7, 10]])
