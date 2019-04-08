person = {
	:name => 'Bob',
	:weight => '160 lbs', 
	:height => '6 ft', 
	:hair => 'Brown', 
	:age => 80
}

person.each_key {|key| p key}
person.each_value {|value| p value}
person.each do|k, v|
	puts "#{k} is #{v}."
end