integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
drop = ""

if integer % 3 == 0
	drop = drop + "Pling"
end

if integer % 5 ==0	
		drop = drop + "Plang"
end

if integer % 7 ==0	
		drop = drop + "Plong"
end

if drop == ""
	pp integer.to_s
else
	pp drop
end
