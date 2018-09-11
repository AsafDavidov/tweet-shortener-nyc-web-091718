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
    "and"=>"&"
  }
end
def word_substituter(string_tweets)
  substitutions = dictionary
  tweet_array = string_tweets.split(" ")
  shortened_arr = []
  substitutions_keys = substitutions.keys
  tweet_array.each_with_index do |word|
    substitutions_keys.each do |key|
      if word == key
        word = substitutions[key]
      end
    end
    shortened_arr << word
  end
  tweet_array
end