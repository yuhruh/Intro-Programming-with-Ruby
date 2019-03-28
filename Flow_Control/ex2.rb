def change(word)
	if word.length > 10
		puts word.upcase!
	else
		puts "#{word}"
	end
end

puts "Input greetings"
word = gets.chomp
change(word)