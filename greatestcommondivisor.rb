def mygcd(x,y)
  return y if x == 0
  mygcd(y % x, x )
end
