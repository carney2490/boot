#!/usr/bin/env ruby
require 'sinatra/base'
set :port, 80
class MyApp < Sinatra::Base
 get '/' do
  "mike sucks"
 end
end