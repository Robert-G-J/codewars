def validate(n)
 return false if n.to_s.length > 16
 array = n.to_s.chars
   if array.count.even?
     array.map!.with_index {|x, index| index.even? ? (2 * x.to_i) : x.to_i}
     else
      array.map!.with_index {|x, index| index.odd? ? (2 * x.to_i) : x.to_i}
    end
    array.map! {|x| x > 9 ? (x - 9) : x}.reduce(:+) % 10 == 0 ? true : false
end
