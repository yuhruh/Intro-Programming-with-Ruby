puts "Do you want to do again? If you want to stop this, please enter 'STOP'!"
x = gets.chomp

while x != 'STOP' do
	puts "Do you want to do that again?If you want to stop this, please enter 'STOP'!"
	x = gets.chomp
	if x == 'STOP'
		break
	end
end