def isValidWalk(walk)
	(walk.length == 10 && (walk.count('n') == walk.count('s') && walk.count('e') == walk.count('w'))) ?  true : false
end

isValidWalk(['n','s','n','s','n','s','n','s','n','s'])
isValidWalk(['w','e','w','e','w','e','w','e','w','e','w','e'])
isValidWalk(['w'])
isValidWalk(['n','n','n','s','n','s','n','s','n','s'])