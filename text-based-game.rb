class String
  def print_slowly
    self.each_char do |c|
      sleep 0.001
      print c
    end
  end
end


'Wanna play a game?'.print_slowly
puts "\n"
puts 'Yes or No'
answer = gets.chomp
if answer == 'No'
 puts 'Game Over'
 exit(0)
elsif answer == 'Yes'
 puts 'You can move on'
end 

 '     ____.                                           __           ___________.__             ________                                            
    |    | ____  __ _________  ____   ____ ___.__. _/  |_  ____   \__    ___/|  |__   ____   \______ \  __ __  ____    ____   ____  ____   ____  
    |    |/  _ \|  |  \_  __ \/    \_/ __ <   |  | \   __\/  _ \    |    |   |  |  \_/ __ \   |    |  \|  |  \/    \  / ___\_/ __ \/  _ \ /    \ 
/\__|    (  <_> )  |  /|  | \/   |  \  ___/\___  |  |  | (  <_> )   |    |   |   Y  \  ___/   |    `   \  |  /   |  \/ /_/  >  ___(  <_> )   |  \
\________|\____/|____/ |__|  |___|  /\___  > ____|  |__|  \____/    |____|   |___|  /\___  > /_______  /____/|___|  /\___  / \___  >____/|___|  /
                                  \/     \/\/                                     \/     \/          \/           \//_____/      \/           \/ 
                                                     ________                                                                                    
                                                    /  _____/_____    _____   ____                                                               
                                                   /   \  ___\__  \  /     \_/ __ \                                                              
                                                   \    \_\  \/ __ \|  Y Y  \  ___/                                                              
                                                    \______  (____  /__|_|  /\___  >                                                             
                                                           \/     \/      \/     \/    '.print_slowly

puts "\n"

puts 'Pick your character'
puts "\n"
puts '"Elf" "Wizard" "Princess"'
puts "\n"
characteranswer = gets.chomp

if characteranswer == 'Wizard'
    '(∩^o^)⊃━☆゜.*'.print_slowly
elsif characteranswer == 'Elf'
    '<(*_*)>'.print_slowly
elsif characteranswer == 'Princess'
    '(✿ ꈍ◡ꈍ)'.print_slowly
end
puts "\n"
puts 'You wake up in the middle of a field on rainy day....'
puts "\n"
puts 'You are confused and do not know where you are....'
puts "\n"
puts 'Suddenly a fairy appears!'
puts "\n"
puts 'Fairy: Hey you are finally awake!'
puts "\n"
puts 'Fairy: Follow me and I will guide you to the key to the castle!'
puts "\n"
puts 'Follow the fairy?'
puts "\n"
puts 'Yes or No'
followfairy = gets.chomp

if followfairy == 'No'
  puts 'You suddenly fall back to sleep'
  exit(0)
elsif followfairy == 'Yes'
  puts 'You are following the Fairy to a Dungeon'
end 
puts "\n"
puts 'You follow the Fairy through a field and she takes you to the entrance of a Dungeon'
puts "\n"
puts 'Fairy: We have to get through the Dungeon, it is dangerous! Pick a weapon:'
puts "\n"
puts 'Sword, Bow and Arrow, Glock'
puts "\n"
pickweapon = gets.chomp

# puts '( ง `ω´ )۶▬ι═══════ﺤ'.print_slowly

def weaponchoice value
 puts "You picked a #{value}"

end 
weaponchoice pickweapon
puts "\n"
puts 'The Fairy guides into the Dungeon...'
puts "\n"
puts 'As you get further in you come across two paths'
puts "\n"
puts 'One path is quite and well lit, the second path you can hear a monster from a distance...'
puts "\n"
puts 'Fairy: There are two paths, which one would you like to take?'
puts "\n"
puts 'Take path 1 or path 2?'
puts "\n"
puts 'Type One or Two'
puts "\n"
pathchoice = gets.chomp
if pathchoice == 'One'
    puts 'You walk into the path and fall into a pit....Game over!'
    exit(0)
elsif pathchoice == 'Two'
    puts 'You go into the second path and encounter a monster'
end 
puts "\n"
puts "\n"
puts 'Get ready to fight the Skeleton!'
puts "\n"
puts 'The Skeleton swings at you!'
puts "\n"
puts 'Fairy: Lookout! Duck or Attack!'
puts "\n"
actionchoice = gets.chomp
if actionchoice  == 'Duck'
    puts 'You dodged his attack'
elsif actionchoice == 'Attack'
    puts 'You attack the Skeleton and land a lethal blow'

end
puts "\n"
puts 'Fairy: Good job! You killed the monster, lets continue along.'
puts "\n"
puts 'Do you want to continue on?'
puts "\n"
yesorno = gets.chomp

if yesorno == 'Yes'
    puts  'Fairy: Do you hear that sound?'
elsif yesorno == 'No'
    puts 'Fairy: Lets get out of this dungeon!!'
    puts 'Test'
    exit(0)
end
puts "\n"
puts 'You continue on into the dungeon, passing various tunnels...'
puts "\n"
puts 'Eventually you see the light at the end of the dungeon...'
puts "\n"
puts 'But there is a sudden roar!'
puts "\n"
puts 'A Troll jumps from the roof of the dungeon'
puts "\n"
puts 'The Troll grabs you and tosses you!'
puts "\n"
puts 'He runs at you to finish you off!'
puts "\n"
puts 'Fairy: Hurry get up!'
puts "\n"
puts 'Get up or DIE !'
puts "\n"
userinput2 = gets.chomp
if userinput2 == 'DIE'
    puts 'Game Over! '
elsif userinput2 == 'Get up'
puts "\n"
puts "\n"
puts 'Type Get up or DIE'
puts "\n"
    puts 'You get up and dodge the attack, hes wide open!'
end
puts "\n"
puts 'Fairy: Hit him now!'
puts "\n"
puts 'Slay him or be slayed?'
puts "\n"
puts 'Type slay or slayed'
puts "\n"
slayorslayed= gets.chomp

if slayorslayed == 'Slay'
    puts 'You kill him and there is a key on him! You grab the key.'
elsif slayorslayed == 'Slayed'
    puts 'Game over!'
end
puts "\n"
puts 'Fairy: Wow that was intense!' 
puts "\n"
puts 'Fairy: You have the key to the Castle!'
puts "\n"
puts 'You make it inside the Castle and there is Princess awaiting...'
puts "\n"
puts 'She has been waiting for someone to rescue her!'
puts "\n"
puts 'You fall in love and live happily ever after!'
puts "\n"

'    ,            
                         / \          JL
                        /   \         TT
                       /_____\        LJ
                       L=====J       J==L
                       J #   L\      T: T
                        L===J  \     L==J
                  .     T   T--J   =J    L=
                 / \    | ::|==|    T  ::T
                /---\   |===|  |    L====J
                L===J   |   |  |H__H__H |
                T  |H__H|__H|==|     /  |
                J===\     /::  |====|H__H__H
        _--^I^--_ ..|| ..|   ::| :: |     /
       / /~~|~~\ \==||===|/\  /\____|====|
      / /   |   \ \ ||   /__\/__\ ___  ___
      | |   |   | |  |===|||  ||  | | :| |          
~~~~~~~ |   |o  | ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
      | |   |   | 
------- |   |   | -----------------------------------------------
------- |   |   | -----------------------------------------------
======= |===|===| =============================================kg'.print_slowly

exit(0)







# .