# metaruby.rb
# git add .
# git commit -m "comment"
# git push sharpplanet master
require 'sinatra'

get '/' do
  erb :index
end

get '/metaprogramming_ruby_2' do
  erb :metaprogramming_ruby_2
end