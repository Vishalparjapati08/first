
require 'rubygems'
require 'sinatra'

get '/' do
erb:vishal             #to execute erb file we use that command.
end

post '/' do

 name1=params[:name]
 password1=params[:password]

erb:first,:locals =>{'name2'=>name1,'password2'=>password1}
end


