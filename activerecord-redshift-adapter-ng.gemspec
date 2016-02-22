Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'activerecord-redshift-adapter-ng'
  s.version = '0.9.1'
  s.summary = 'Amazon Redshift adapter for ActiveRecord'
  s.description = 'Amazon Redshift _makeshift_ adapter for ActiveRecord.'
  s.license = 'MIT'

  s.author = ['Minero Aoki', 'Kenneth Hwang', 'Vlad Gorodetsky']
  s.email = 'aamine@loveruby.net'
  s.homepage = 'http://github.com/bai/activerecord-redshift-adapter-ng'

  s.files = Dir.glob(['LICENSE', 'README.md', 'lib/**/*.rb'])
  s.require_path = 'lib'

  s.required_ruby_version = '>= 2.1.0'

  s.add_dependency 'pg', '~> 0'
  s.add_dependency 'activerecord', '>= 4.2.0', ' <= 5.1.0'

  s.add_development_dependency 'rake', '~> 0'
  s.add_development_dependency 'erubis', '~> 0'
end
