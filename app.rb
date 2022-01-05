
require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @c = params[:c]
    @d = params[:d]
    @ef = params[:e]
    @f = params[:f]
    @g = params[:g]
    erb :team
  end

end
