h = {a:1, b:2, c:3, d:4}
answer_1 = h[:b]
puts "#{answer_1} is the ans of question 1."

h[:e] = 5
answer_2 = h
puts "#{answer_2} is the ans of question 2."

h.each do |key, value|
	if value < 3.5
		h.delete(key)
	end
end
puts "#{h} is the ans of question 3."