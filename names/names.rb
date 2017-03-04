

a = {:first_name => "Michael", :last_name => "Choi"}
b = {:first_name => "John", :last_name => "Supsupin"}
c = {:first_name => "KB", :last_name => "Tonel"}
d = {:first_name => "Jessie", :last_name => "De Leon"}
e = {:first_name => "Jaybee", :last_name => "Balog"}

names = [a, b, c, d, e] 



# Count and display how many names are there in the array

puts "You have #{names.count} names in the 'names' array"

# # loop through the values of the array

# puts a["first_name"] , a["last_name"]

names.each {|name| puts "The name is " + name.values.join(" ")}



















