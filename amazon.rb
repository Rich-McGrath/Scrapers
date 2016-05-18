require 'Nokogiri'
doc = Nokogiri::HTML(open("http://amzn.com/B00DDXILBQ")) do |config|
  config.strict.nonet
end
