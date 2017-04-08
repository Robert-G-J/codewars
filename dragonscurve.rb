def Dragon n
  return "" if !n.is_a?(Integer) || n < 0
  s = "Fa"
  n.times do
    s.gsub!(/[ab]/, "a" => "aRbFR", "b" => "LFaLb")
  end
  s.delete "ab"
end
