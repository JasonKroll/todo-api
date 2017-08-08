module RequestSpecHelper
  
  # parse response to ruby hash
  def json
    JSON.parse(response.body)
  end

end
