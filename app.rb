require 'rubygems'
require 'bundler'
Bundler.require

require 'sinatra'

get '/' do
  'hello world'
end
