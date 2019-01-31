require 'net/http'

class HomeController < ApplicationController
  def index
    url = URI.parse('http://localhost:3002/books')
    req = Net::HTTP::Get.new(url.to_s)
    res = Net::HTTP.start(url.host, url.port) {|http|
      http.request(req)
    }
    @books = JSON.parse(res.body)
    puts @books
  end
end
