contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
items = [:email, :address, :phone]

contacts = {"Joe Smith" => {}}

items.each do |con|
	new_contact = {con => contact_data.shift}
	contacts["Joe Smith"].merge!(new_contact)
	#puts new_contact
end
puts contacts

#bonus
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
items = [:email, :address, :phone]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each do |name, profile|
	contact_data.flatten!
	items.each do|item|
		new_contact = {item => contact_data.shift}
	contacts[name].merge!(new_contact)
	end
	#contacts["Joe Smith"].merge!(new_contact)
end

p contacts