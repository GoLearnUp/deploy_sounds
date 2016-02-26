Gem::Specification.new do |s|
  s.name            = 'deploy_sounds'
  s.version         = '0.0.2'
  s.date            = '2016-02-19'
  s.summary         = 'Plays a random sound from ~/.deploy_sounds'
  s.authors         = ['Dan Guilak']
  s.email           = ['dan@learnup.com']

  s.executables     = ['deploy_sounds']

  s.files           = Dir['bin/*', 'lib/**/*']
end
