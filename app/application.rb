class Application
 
  def call(env)
    resp = Rack::Response.new
    
    if time <= 12:00
    resp.write "Good Mornimg!"
    
    resp.finish
  end
 
end