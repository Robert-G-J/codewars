def mormons(stno, reach, target)
  return 0 if stno == 0
  missions = 0
  while stno < target do
  stno = stno * reach + stno
  missions += 1
  end
  missions
end
