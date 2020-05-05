
require 'sinatra'
require_relative './app'
run Application


# In a basic application, config.ru requires the sinatra gem. 
#Then requires the app file, our controller
#Then runs Application controller to start the web application. 

#THIS IS THE ENTRY POINT TO THE APPLICATION