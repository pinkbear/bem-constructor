require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), ".."))
Compass::Frameworks.register('bem-constructor', :path => extension_path)

module QuantityQueries
  VERSION = "0.1"
  DATE = "2015-03-24"
end