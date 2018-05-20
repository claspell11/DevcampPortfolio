module SocialTool
  def self.twitter_search
    client = Twitter::REST::Client.new do |config|
  config.consumer_key        = Env.fetch("TWITTER_CONSUMER_KEY")
  config.consumer_secret     = Env.fetch("TWITTER_CONSUMER_SECRET")
  config.access_token        = Env.fetch("TWITTER_ACCESS_TOKEN")
  config.access_token_secret = Env.fetch("TWITTER_ACCESS_SECRET")
end
  end
end

TWITTER_CONSUMER_KEY= L5Ju2ZBZnb7YPgUbkrpT4bBEV
TWITTER_CONSUMER_SECRET= 7rWL5IAK8VH2Lng3btpBoCNCqdWWYz4LMz6sYs3tExDdBjIzJt
TWITTER_ACCESS_TOKEN= 998209377327661056-GfIFQycuuHsoyPyOWdK63varoai0k17
TWITTER_ACCESS_SECRET= nDoVa9kqhurGmtg1M3Hqmk1t2V85cZlVbcn187z2cOrhC