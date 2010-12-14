# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{geokit-premier}
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.author = "Andrew Forward (forked from Leon Breedt, Kent Sibilev)"
  s.date = %q{2010-12-14}
  s.description = %q{Geokit Premier Gem}
  s.email = ["aforward@gmail.com"]
  s.extra_rdoc_files = ["Manifest.txt", "README.markdown"]
  
  
  s.files = ["Manifest.txt", "README.markdown", "Rakefile", "lib/geokit/geocoders.rb", "lib/geokit.rb", "lib/geokit/mappable.rb", "spec/geocoder_spec.rb", "spec/spec_helper.rb", "test/test_base_geocoder.rb", "test/test_bounds.rb", "test/test_ca_geocoder.rb", "test/test_geoloc.rb", "test/test_google_geocoder.rb", "test/test_latlng.rb", "test/test_multi_geocoder.rb", "test/test_us_geocoder.rb", "test/test_yahoo_geocoder.rb"]
  
  
  s.has_rdoc = true
  s.homepage = %q{http://github.com/aforward/actionwebservice}
  s.rdoc_options = ["--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{none}
  s.test_files = ["spec/geocoder_spec.rb", "test/test_base_geocoder.rb", "test/test_bounds.rb", "test/test_ca_geocoder.rb", "test/test_geoloc.rb", 
  								"test/test_geoplugin_geocoder.rb", "test/test_google_geocoder.rb", "test/test_google_reverse_geocoder.rb", 
  								"test/test_inflector.rb", "test/test_ipgeocoder.rb", "test/test_latlng.rb", "test/test_multi_geocoder.rb", 
  								"test/test_multi_ip_geocoder.rb", "test/test_us_geocoder.rb", "test/test_yahoo_geocoder.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
  end
end



Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'actionwebservice'
  s.summary = "Web service support for Action Pack."
  s.description = %q{Adds WSDL/SOAP and XML-RPC web service support to Action Pack}
  s.version = '2.3.2'

  
  # s.rubyforge_project = "aws"
  # s.add_dependency('actionpack', '> 2.3.2')
  # s.add_dependency('activerecord', '> 2.3.2')
  # s.requirements << 'none'

  s.files = [ "Rakefile", "setup.rb", "README", "TODO", "CHANGELOG", "MIT-LICENSE" ]
  s.files = s.files + 
    ["examples/googlesearch", "examples/googlesearch/autoloading", "examples/googlesearch/autoloading/google_search_api.rb", "examples/googlesearch/autoloading/google_search_controller.rb", "examples/googlesearch/delegated", "examples/googlesearch/delegated/google_search_service.rb", "examples/googlesearch/delegated/search_controller.rb", "examples/googlesearch/direct", "examples/googlesearch/direct/google_search_api.rb", "examples/googlesearch/direct/search_controller.rb", "examples/googlesearch/README", "examples/metaWeblog", "examples/metaWeblog/apis", "examples/metaWeblog/apis/blogger_api.rb", "examples/metaWeblog/apis/blogger_service.rb", "examples/metaWeblog/apis/meta_weblog_api.rb", "examples/metaWeblog/apis/meta_weblog_service.rb", "examples/metaWeblog/controllers", "examples/metaWeblog/controllers/xmlrpc_controller.rb", "examples/metaWeblog/README"]
  s.files = s.files + 
    ["lib/action_web_service", "lib/action_web_service/api.rb", "lib/action_web_service/base.rb", "lib/action_web_service/casting.rb", "lib/action_web_service/client", "lib/action_web_service/client/base.rb", "lib/action_web_service/client/soap_client.rb", "lib/action_web_service/client/xmlrpc_client.rb", "lib/action_web_service/client.rb", "lib/action_web_service/container", "lib/action_web_service/container/action_controller_container.rb", "lib/action_web_service/container/delegated_container.rb", "lib/action_web_service/container/direct_container.rb", "lib/action_web_service/container.rb", "lib/action_web_service/dispatcher", "lib/action_web_service/dispatcher/abstract.rb", "lib/action_web_service/dispatcher/action_controller_dispatcher.rb", "lib/action_web_service/dispatcher.rb", "lib/action_web_service/invocation.rb", "lib/action_web_service/protocol", "lib/action_web_service/protocol/abstract.rb", "lib/action_web_service/protocol/discovery.rb", "lib/action_web_service/protocol/soap_protocol", "lib/action_web_service/protocol/soap_protocol/marshaler.rb", "lib/action_web_service/protocol/soap_protocol.rb", "lib/action_web_service/protocol/xmlrpc_protocol.rb", "lib/action_web_service/protocol.rb", "lib/action_web_service/scaffolding.rb", "lib/action_web_service/struct.rb", "lib/action_web_service/support", "lib/action_web_service/support/class_inheritable_options.rb", "lib/action_web_service/support/signature_types.rb", "lib/action_web_service/templates", "lib/action_web_service/templates/scaffolds", "lib/action_web_service/templates/scaffolds/layout.html.erb", "lib/action_web_service/templates/scaffolds/methods.html.erb", "lib/action_web_service/templates/scaffolds/parameters.html.erb", "lib/action_web_service/templates/scaffolds/result.html.erb", "lib/action_web_service/test_invoke.rb", "lib/action_web_service/version.rb", "lib/action_web_service.rb", "lib/actionwebservice.rb"]
  s.files = s.files + 
    ["test/abstract_client.rb", "test/abstract_dispatcher.rb", "test/abstract_unit.rb", "test/api_test.rb", "test/apis", "test/apis/auto_load_api.rb", "test/apis/broken_auto_load_api.rb", "test/base_test.rb", "test/casting_test.rb", "test/client_soap_test.rb", "test/client_xmlrpc_test.rb", "test/container_test.rb", "test/dispatcher_action_controller_soap_test.rb", "test/dispatcher_action_controller_xmlrpc_test.rb", "test/fixtures", "test/fixtures/db_definitions", "test/fixtures/db_definitions/mysql.sql", "test/fixtures/users.yml", "test/gencov", "test/invocation_test.rb", "test/run", "test/scaffolded_controller_test.rb", "test/struct_test.rb", "test/test_invoke_test.rb"]
  s.files = s.files + 
    ["generators/web_service", "generators/web_service/templates", "generators/web_service/templates/api_definition.rb", "generators/web_service/templates/controller.rb", "generators/web_service/templates/functional_test.rb", "generators/web_service/USAGE", "generators/web_service/web_service_generator.rb"]
end
