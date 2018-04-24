require 'sinatra/base'

class App < Sinatra::Base
  post '/newteam' do
    @newteam << param[:name] << param[:coach] << param[:pg] << param[:sg] << param[:sf] << param[:pf] << param[:c]
    erb :team
  end

  get '/team' do
    erb :team
  end

end
