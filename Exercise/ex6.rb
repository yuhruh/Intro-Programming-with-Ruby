array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.push(11).unshift(0)
new_array.delete(11)
new_array.push(3)
p new_array.uniq!