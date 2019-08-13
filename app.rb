# frozen_string_literal: true

require 'sinatra'

require 'rgeo'
require 'rgeo/proj4'

get '/' do
  slim :home
end
