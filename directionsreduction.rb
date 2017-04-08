def dirReduc(arr)
  #return ["NORTH"] if arr.include? "NORTH"
  arr.chunk { |y| y == "NORTH"}.map
end

puts dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"])
