require 'pry'
require 'httparty'

class Crawler
	attr_accessor :url, :body

	def initialize(url)
		@url = url
	end

	def parse
		@body = HTTParty.get(@url)
	end
end

puts "What url do you want to crawl? (http:// ... .com)"
url = gets.chomp

c1 = Crawler.new(url)
c1.parse
puts c1.body
