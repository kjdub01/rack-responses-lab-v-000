class Application
 
  def call(env)
    resp = Rack::Response.new
    
    
    
    resp.write Time.now 
      #resp.write "Good Mornimg!"
    #else
      #resp.write "Good Afternoon!"
   # end
    
    resp.finish
  end
 
end