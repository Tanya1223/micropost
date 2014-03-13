# Load the Rails application.
require File.expand_path('../application', __FILE__)
  Encoding.default_external = Encoding::UTF_8
  Encoding.default_internal = Encoding::UTF_8
  RUBYOPT='-E utf-8:utf-8'
# Initialize the Rails application.
Microposts::Application.initialize!
