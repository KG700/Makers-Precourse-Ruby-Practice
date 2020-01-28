
last_round_winner = ""
this_round_winner = ""

while true do

    my_dice_roll = rand(6) + rand(6)
    opponents_dice_roll = rand + rand(6)
    
    if my_dice_roll > opponents_dice_roll
        this_round_winner = "I am"
    elsif my_dice_roll < opponents_dice_roll
        this_round_winner = "Opponent is"
    else    
        this_round_winner = ""
    end
    
    if this_round_winner == last_round_winner
        puts "#{this_round_winner} the winner!!"
        break
    else
        last_round_winner = this_round_winner
    end

end