require 'sinatra'

get '/' do
  "Hello G"
end

get '/secret' do
  "This is a secret"
end

get '/cat' do
  "<div>
  border: 0.5rem outset pink
  <img src='http://bit.ly/1eze8aE'
  </div>"
end
