require 'rubygems'

require 'active_support/test_case'
require 'irwi'
require 'irwi/config'

# Requires supporting files with custom matchers and macros, etc,
# in ./support/ and its subdirectories.
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
end

module Irwi::Helpers::WikiPagesHelper
  attr_accessor :params
end
