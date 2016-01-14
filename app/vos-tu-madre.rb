require "sinatra"
require 'haml'
require "sinatra/reloader"
require "sinatra/respond_with"

module VosTuMadre
  class Web < Sinatra::Base

    get '/' do        
      haml :index
    end

  end
end