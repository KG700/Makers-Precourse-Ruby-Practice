
my_score = 0
opponent_score = 0

while my_score < 2 && opponent_score < 2 do

    my_dice_roll = rand(1..6) + rand(1..6)
    opponents_dice_roll = rand(1..6) + rand(1..6)
    
    if my_dice_roll > opponents_dice_roll
        my_score += 1
    elsif my_dice_roll < opponents_dice_roll
        opponent_score += 1
    end
    
    if my_score == 2
        puts "Scoreboard: #{my_score} - #{opponent_score}: I am the winner!!"
    elsif opponent_score == 2
        puts "Scoreboard: #{my_score} - #{opponent_score}: My opponent is the winner!!"
    end

end

