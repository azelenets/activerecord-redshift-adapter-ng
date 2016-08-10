Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord-redshift-adapter-ng'
  s.version = '1.0.0'
  s.summary = 'Amazon Redshift adapter for ActiveRecord v5.0.0'
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord v5.0.0'
  s.license = 'MIT'

  s.authors = ['Minero Aoki', 'Kenneth Hwang', 'Vlad Gorodetsky', 'Andrew Zelenets']
  s.email = 'aamine@loveruby.net'
  s.homepage = 'http://github.com/bai/activerecord-redshift-adapter-ng'

  s.files = Dir.glob(%w(LICENSE README.md lib/**/*.rb))
  s.required_ruby_version = '>= 2.3.0'

  s.add_dependency 'pg', '~> 0.18'
  s.add_dependency 'activerecord', '>= 5.0.0'

  s.add_development_dependency 'rake', '~> 0'
  s.add_development_dependency 'erubis', '~> 0'
end
