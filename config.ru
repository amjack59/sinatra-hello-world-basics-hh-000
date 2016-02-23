require './config/environment'
require 'sinatra'
require_relative './app.rb'
run App   # this mounts the App class in app.rb
