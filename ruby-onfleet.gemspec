Gem::Specification.new do |s|
  s.name        = 'ruby-onfleet'
  s.version     = '1.0.5'
  s.date        = '2024-06-10'
  s.summary     = 'Onfleet Ruby API wrapper package'
  s.description = 'The Onfleet Ruby library provides convenient access to the Onfleet API.'
  s.authors     = ['Dan Menza']
  s.email       = 'support@onfleet.com'
  s.homepage    = 'https://rubygems.org/gems/ruby-onfleet'
  s.license     = 'MIT'
  s.metadata    = { 'source_code_uri' => 'https://github.com/onfleet/ruby-onfleet' }

  # Pin to current major versions but allow minor version updates.
  # These libraries are long-standing with no history of breaking changes in minor versions.
  s.add_dependency('faraday', '< 3')
  s.add_dependency('faraday-net_http', '< 4')
  s.add_dependency('faraday-rate_limiter', '< 1')
  s.add_dependency('json', '< 3')

  s.add_development_dependency('rspec', '< 4')
  s.add_development_dependency('webmock', '< 4')

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']
end
