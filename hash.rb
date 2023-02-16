# Creating a hash
my_hash = {name: "Alice", age: 30, city: "New York"}
# Accessing values in a hash
puts my_hash[:name]  # "Alice"
puts my_hash[:age]  # 30
# Modifying a hash
my_hash[:age] = 31
puts my_hash  # {name: "Alice", age: 31, city: "New York"}
# Adding key-value pairs to a hash
my_hash[:gender] = "female"
puts my_hash  # {name: "Alice", age: 31, city: "New York", gender: "female"}