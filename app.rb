class Application < Sinatra::Base
  # Write your code here!
  
  get '/' do 
    erb :index 
  end 
    

end

#./app.rb is our main application file, defining the controller that will power this web application. We create an Application class and inherit from Sinatra::Base to give it all of the web superpowers needed to transform the standard Ruby class into a Sinatra controller.

