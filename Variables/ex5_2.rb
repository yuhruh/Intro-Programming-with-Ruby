y = 0
3.times do
	y += 1
	x = y
end
puts x

# the error shows undefined local variables or method as x 
# is not available outside of the do/end block.