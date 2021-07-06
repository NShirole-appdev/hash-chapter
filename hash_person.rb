# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.

#"Enter a name, age, and occupation separated by spaces:"
#Maude 24 Artist
#{ :name => "Maude", :age => 24, :occupation => "Artist" }

p "Enter a name, age, and occupation separated by spaces:"
personinput = gets.chomp.split()


person1 = Hash.new

person1.store(:name, personinput[0])

person1.store(:age, personinput[1].to_i)

person1.store(:occupation, personinput[2])

puts person1