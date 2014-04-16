# Load the Rails application.
require File.expand_path('../application', __FILE__)

#Sequel's DB convention

DB = Sequel.connect("postgres://mdt:gestern@localhost:5432/Winningest_development",
  :max_connections => 1, :logger => Logger.new('log/db.log'))




# Initialize the Rails application.
Rails.application.initialize!
