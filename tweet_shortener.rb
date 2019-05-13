
def dictionary
dictionary= {
    "hello" => "hi",
    "to" => "2",
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
} 
end 

def word_substituter(tweet)
  tweet_a= tweet.split.collect do |words|
if dictionary.keys.include?(words.downcase)
      words = dictionary[words.downcase]
    else words 
  end
end 
tweet_a.join(" ")
end 

def bulk_tweet_shortener
end 

def selective_tweet_shortener 
end 

shortened_tweet_truncator 
end 

  