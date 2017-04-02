def encrypt(text, n)
  n.times do
    text = text.chars.select.with_index{|x,y| y.odd?}.join + text.chars.select.with_index{|x,y| y.even?}.join
  end
  text
end

def decrypt(encrypted_text, n)
  n.times do
    length = encrypted_text.length
    mid_point = length/2+1
    first_half = encrypted_text[mid_point-1..-1].chars
    second_half = encrypted_text[0...mid_point-1].chars
    array = []
    until first_half.empty? && second_half.empty? do
      array << first_half.shift
      array << second_half.shift
    end
    encrypted_text = array.join
  end
  encrypted_text
end
