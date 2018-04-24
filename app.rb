require 'sinatra/base'
require 'pry'

class App < Sinatra::Base
  get '/newteam' do
    erb :newteam
  end

  post '/newteam' do
    binding.pry
    #@newteam << param[:name] << param[:coach] << param[:pg] << param[:sg] << param[:sf] << param[:pf] << param[:c]
    erb :team
  end

  get '/team' do
    erb :team
  end

end
