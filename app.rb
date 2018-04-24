require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    @newteam << param[:name] << param[:coach] << param[:pg] << param[:sg] << param[:sf] << param[:pf] << param[:c]
    erb :team
  end

  get '/team' do
    erb :team
  end

end
