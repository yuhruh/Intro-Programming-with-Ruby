def countdown(num)
	if num >= 0
		puts num
		countdown(num - 1)
	end
end

countdown(9)
countdown(3)
countdown(-1)