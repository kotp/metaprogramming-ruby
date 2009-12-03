# metaruby.rb
# git add .
# git commit -m "comment"
# git push sharpplanet master
require 'sinatra'

get '/' do
  erb :index
end
