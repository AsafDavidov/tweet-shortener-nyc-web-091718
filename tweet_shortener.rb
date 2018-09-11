# Write your code here.
def dictionary
  dictionary{
    "hello" =>"hi",
    "to" =>"2",
    "two" =>"2",
    "too" =>"2",
    "for" =>"4",
    "four" =>"4",
    "be" =>"b",
    "you"  =>"u",
    "and" =>"&"
  }
end
def word_substituter(string_tweets)
  substitions = dictionary
  tweet_array = string_tweets.split(" ")
  
end