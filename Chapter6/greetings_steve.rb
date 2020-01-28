puts "Hello! What's your name?"

users_name = gets.chomp

return puts "#{users_name.upcase}!!!" if users_name[0].capitalize == "S"
return puts "Hi #{users_name}! :)"
