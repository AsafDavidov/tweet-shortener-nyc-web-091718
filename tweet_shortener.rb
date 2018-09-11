# Write your code here.
def dictionary
  dictionary = {
    "hello"=>"hi",
    "to"=>"2",
    "two"=>"2",
    "too"=>"2",
    "for"=>"4",
    "four"=>"4",
    "be"=>"b",
    "you"=>"u",
    "and"=>"&",
    "at"=>"@"
  }
end
def word_substituter(string_tweets)
  substitutions = dictionary
  tweet_array = string_tweets.split(" ")
  shortened_arr = []
  tweet_array.each do |word|
    substitutions.keys.each do |key|
      if word == key
        word = substitutions[key]
      end
    end
    shortened_arr << word
  end
  shortened_arr.join(" ")
end
def bulk_tweet_shortener(array_of_tweets)
  array_of_tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end