# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
MobileBookReader::Application.initialize!

#Turn off pretty-print for better performance (http://chriseppstein.github.io/blog/2010/02/08/haml-sucks-for-content/)
#Haml::Template.options[:ugly] = true