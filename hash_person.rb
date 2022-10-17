# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

person1 = gets.chomp.split(" ")

name = person1.at(0)
age = person1.at(1).to_i
occupation = person1.at(2)

p name, age, occupation

person2 = Hash.new

person2.store(:name, name)
person2.store(:age, age)
person2.store(:occupation, occupation)

p person2
