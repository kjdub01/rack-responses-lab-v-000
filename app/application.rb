class Application
 
  def call(env)
    resp = Rack::Response.new
    
    if Time.now <= 1200
      resp.write "Good Mornimg!"
    else
      resp.write "Good Afternoon!"
    end
    
    resp.finish
  end
 
end