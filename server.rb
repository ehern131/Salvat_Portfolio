require 'sinatra'

get '/' do
  File.read(File.join('public','indexmain.html'))
end
