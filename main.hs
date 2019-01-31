--finalGrade x y
--	| xs == [] = []
--	| otherwise = gw / w
	--where
	--	gw = finalGrade (x:xs) (y:ys) = x * y : finalGrade xs ys
	--	w = finalGrade (x:xs) (y:ys) = y + finalGrade xs ys
--finalGrade (x:xs) (y:ys) = x * y : finalGrade xs ys
finalGrade (x:xs) (y:ys) = 80
