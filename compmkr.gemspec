spec = Gem::Specification.new do |s| 
  s.name = 'compmkr'
#  s.version = CompMkr::VERSION
  s.version = '0.0.1'
  s.author = 'J. Morio Sakaguchi'
  s.email = 'morio.earth@gmail.com'
  s.homepage = 'http://your.website.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Convert spreadsheet into Library symbols for KiCad'
  
  s.required_ruby_version = '~> 2.1'
  
  s.add_dependency 'gli', '~> 2.11' 
  s.add_development_dependency 'aruba', '~> 0.5'
end
