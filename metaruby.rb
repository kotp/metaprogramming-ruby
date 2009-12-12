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

get '/metaprogramming_ruby_3' do
  erb :metaprogramming_ruby_3
end

get '/metaprogramming_ruby_4' do
  erb :metaprogramming_ruby_4
end

