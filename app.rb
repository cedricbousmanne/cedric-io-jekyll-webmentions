require 'sinatra'

post '/' do
  system('./run.sh')
  "Hello World!"
end
