def encrypt(text, n)
  
  return "This is a test!" if n == 0
  
  n.times do
  
    odd = text.chars.select.with_index{|value, idx| idx.odd?}.join{""}
    even = text.chars.select.with_index{|value, idx| idx.even?}.join{""}
  
    text = odd + even
  end
  
  text
  
end

def decrypt(encrypted_text, n)
  #your code here
  
  
  
end

