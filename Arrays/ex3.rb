arr = [["test", "hello", "world"], ["example", "mem"]]
arr = arr.flatten
Ans = arr.select{ |word| word == "example"}
puts "#{Ans} is in the array"