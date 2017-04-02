def find_odd_int(seq)
	counts = seq.group_by{|i| i}.map{|k,v| [k, v.count] }
  Hash[*counts.flatten].select {|k, v| k if v.odd?}.keys.join.to_i
end


OR 

def find_it(seq)
	seq.reduce(:^)
end


OR

def find_it(seq)
  seq.detect { |n| seq.count(n).odd? }
end

