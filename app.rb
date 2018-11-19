require 'sinatra'
require './lib/bookmark'

class BookmarkManager < Sinatra::Base

  get '/bookmarks' do
    @bookmark = Bookmark.new
    p @bookmark
    p @bookmark.all
    erb :bookmarks
  end



  run! if app_file == $0
end
