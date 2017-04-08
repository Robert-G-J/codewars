def weirdcase (string)
string.split.map {|word| word.gsub(/(.)(.?)/){$1.upcase + $2.downcase}}.join ' '
end
