
instructions = "Are you going to move forward (f), right (r) or left (l)?"
user_position = ""
turn = 1

while true do
    
  puts instructions
  user_position = gets.chomp.chr

  if user_position == "r"
    puts "You are killed by a goblin!"
    break
  elsif user_position == "l"
    puts "You are killed by a warewolf!"
    break
  elsif user_position == "f"
    if turn == 2
      puts "You win!!"
      break
    else
      puts "You are still alive! You get to move on"
      turn += 1
    end
  end
end


#user_position = "f"
#turn = 1
#
#while turn < 3
#
#  puts "Are you going to move forward (f), right (r) or left (l)?"
#  user_position = gets.chomp.chr
#  
#  if user_position == "l" || user_position == "r"
#      puts "You have died!!"
#      break
#  end
#  
#  puts "You live! You can move on"
#  
#  puts "You win!!" if turn == 2
#  
#  turn += 1
#
#end
