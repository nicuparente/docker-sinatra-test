require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  "Hello, Nicu!"
end

get '/hello/:name' do | n|
  
  "Hello #{n}"
end
