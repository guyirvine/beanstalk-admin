Gem::Specification.new do |s|
  s.name        = 'beanstalk-admin'
  s.version     = '0.1.0'
  s.date        = '2013-10-05'
  s.summary     = "Admin tools while running beanstalk"
  s.description = "A number of administration tools for working with beanstalk tubes"
  s.authors     = ["Guy Irvine"]
  s.email       = 'guy@guyirvine.com'
  s.files       = Dir["bin/*", "LICENSE", "*.md"]
  s.homepage    = 'http://rubygems.org/gems/beanstalk-admin'
  s.executables << 'beanstalk-admin-list'
  s.executables << 'beanstalk-admin-peek'
  s.executables << 'beanstalk-admin-purge'
  s.executables << 'beanstalk-admin-dump'
  s.executables << 'beanstalk-admin-load'
  s.executables << 'beanstalk-admin-movetoback'
  s.executables << 'beanstalk-admin-pop'
end
