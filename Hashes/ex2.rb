new_hash = {:name => 'bob'}
person = {:height => '6 ft', :weight => '160 lbs', :hair => 'brown', :age => '62'}

def merge_has(has1, has2)
	p has1.merge(has2)
	puts "#{has1} doesn't change when used merge method"
end

def merge_modify_has(has1, has2)
	p has1.merge!(has2)
	puts "#{has1} has been changed when used merge! method, it's destructive!"
end

merge_has(person, new_hash)
merge_modify_has(person, new_hash)

