def report(num)
	if num < 0
		puts "You can't enter a negative number!"
	elsif num <= 50
		puts "#{num} is between 0 and 50"
	elsif num <= 100
		puts "#{num} is between 51 and 100"
	else
		puts "#{num} is above 100"
	end
		
end

puts "Please input a number: "
num = gets.chomp.to_i
report(num)