class Application
 
  def call(env)
    resp = Rack::Response.new
    
    if  <= 12:00
      resp.write "Good Mornimg!"
    else
      resp.write "Good Afternoon!"
    end
    
    resp.finish
  end
 
end