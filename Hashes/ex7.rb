x = "hi, there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts "#{my_hash} is newer syntax for Ruby ver. 1.9."
# => {:x=> "some value"}, symbol x as a key.
puts "#{my_hash2} is older syntax."
# => {"hi, there" => "some value"} the string of x variable as a key.