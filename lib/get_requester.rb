require 'open-uri'
require 'json'


class GetRequester

  
  def initialize(url) 
    @url = url
  end
  
  def get_response_body 
    
    
    response.body 
  end
  
  
end