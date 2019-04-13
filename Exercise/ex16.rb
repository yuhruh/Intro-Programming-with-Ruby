a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
new_arr = a.map {|word| word.split(' ')}
new_arr.flatten!
p a
p new_arr