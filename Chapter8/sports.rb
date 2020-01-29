players = [
  { :name => "Sam", :sport => "tennis" },
  { :name => "Mary", :sport => "squash" },
  { :name => "Ed", :sport => "tennis" },
  { :name => "Mark", :sport => "football" }
  ]
  
sports_players = Hash.new

players.each do |player|
  sport = player[:sport]
  
  if sports_players[sport] == nil
    sports_players[sport] = []
  end
    
  sports_players[sport].push(player[:name])
  
end

puts sports_players