Gem::Specification.new do |s|
  s.name        = 'beanstalk-admin'
  s.version     = '0.0.2'
  s.date        = '2012-06-29'
  s.summary     = "Admin tools while running beanstalk"
  s.description = "A number of administration tools for working with beanstalk tubes"
  s.authors     = ["Guy Irvine"]
  s.email       = 'guy@guyirvine.com'
  s.files       = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.homepage    = 'http://rubygems.org/gems/beanstalk-admin'
  s.executables << 'beanstalk-admin-list'
  s.executables << 'beanstalk-admin-peek'
  s.executables << 'beanstalk-admin-purge'
end
