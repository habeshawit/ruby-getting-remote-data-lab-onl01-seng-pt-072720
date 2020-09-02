require 'open-uri'
require 'json'
# require 'net/http'

class GetRequester

  
  def initialize(url) 
    @url = url
  end
  
  def get_response_body 
    uri = uri.parse(url)
    
    response.body 
  end
  
  
end