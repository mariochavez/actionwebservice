$:.unshift(File.dirname(__FILE__)) unless
  $:.include?(File.dirname(__FILE__)) || $:.include?(File.expand_path(File.dirname(__FILE__)))

module ActionWebService
  VERSION = '2.3.8'
end

begin
  require 'active_support'
  require 'action_controller'
  require 'active_record'
rescue LoadError
  require 'rubygems'
  gem 'activesupport', '>= 2.3.0'
  gem 'actionpack', '>= 2.3.0'
  gem 'activerecord', '>= 2.3.0'
end

$:.unshift(File.dirname(__FILE__) + "/action_web_service/vendor/")

require 'action_web_service/support/class_inheritable_options'
require 'action_web_service/support/signature_types'
require 'action_web_service/base'
require 'action_web_service/client'
require 'action_web_service/invocation'
require 'action_web_service/api'
require 'action_web_service/casting'
require 'action_web_service/struct'
require 'action_web_service/container'
require 'action_web_service/protocol'
require 'action_web_service/dispatcher'
require 'action_web_service/scaffolding'

ActionWebService::Base.class_eval do
  include ActionWebService::Container::Direct
  include ActionWebService::Invocation
end

ActionController::Base.class_eval do
  include ActionWebService::Protocol::Discovery
  include ActionWebService::Protocol::Soap
  include ActionWebService::Protocol::XmlRpc
  include ActionWebService::Container::Direct
  include ActionWebService::Container::Delegated
  include ActionWebService::Container::ActionController
  include ActionWebService::Invocation
  include ActionWebService::Dispatcher
  include ActionWebService::Dispatcher::ActionController
  include ActionWebService::Scaffolding
end
