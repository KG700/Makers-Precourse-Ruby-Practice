test_tweets = [
  "This president sucks!",
  "I hate this Blank House!",
  "I can't believe we're living with such a bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
  ]

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

censored_tweets = []

test_tweets.each do |tweet|

  banned_phrases.each do |banned|

    tweet = tweet.gsub(banned, "CENSORED")
  
  end
  
  censored_tweets.push(tweet)

end

puts censored_tweets