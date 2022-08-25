
puts 'Wanna play a game?'
puts 'Yes or No'
answer = gets.chomp
if answer == 'No'
 puts 'Game Over'
elsif answer == 'Yes'
 puts 'You can move on'
end 

# Display title/ascii

# puts 'Pick your character'

# puts '"Elf" "Wizard" "Genie" "Princess"'

# characteranswer = gets.chomp

# if characteranswer == 'Elf'
#     # displays ascii
# elsif characteranswer == 'Wizard'
#     # displays ascii
# elsif characteranswer == 'Genie'
#     # displays ascii
# elsif characteranswer == 'Princess'
# end

puts 'You wake up in the middle of a field on rainy day....'
puts '"You are confused and do not know where you are....'
puts 'Suddenly a fairy appears!'
puts 'Fairy: Hey you are finally awake!'
puts 'Fairy: Follow me and I will guide you to the key to the castle!'

puts 'Follow the fairy?'
puts 'Yes or No'
followfairy = gets.chomp

if followfairy == 'No'
  puts 'You suddenly fall back to sleep'
elsif followfairy == 'Yes'
  puts 'You are following the Fairy to a Dungeon'
end 

puts 'You follow the Fairy through a field and she takes you to the entrance of a Dungeon'

puts 'Fairy: We have to get through the Dungeon, it is dangerous! Pick a weapon:'
puts 'Sword, Bow and Arrow, Glock'
pickweapon = gets.chomp

def weaponchoice value
 puts "You picked a #{value}"

end 
weaponchoice pickweapon

puts 'The Fairy guides into the Dungeon...'
puts 'As you get further in you come across three paths'
puts 'One path is quite and well lit, the second path you can hear a monster from a distance...the third path is dark but you hear a voice and fighting'
puts 'Fairy: There are three paths, which one would you like to take?'
puts 'Take path 1, path 2, or path 3?'
puts 'Type 1,2,3'
pathchoice = gets.chomp
if pathchoice = 1
    'You walk into the path and fall into a pit....Game over!'
elsif pathchoice = 2
    'You go into the second path and encounter a monster'
elsif pathchoice = 3
    'You take the third path and see someone!'
end 














