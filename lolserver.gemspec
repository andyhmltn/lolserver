Gem::Specification.new do |s|
  s.name          = "lolserver"
  s.version       = "0.0.1"
  s.date          = "2013-04-13"
  s.summary       = "lolserver"
  s.description   = "Small local web server for hosting static files when doing web development"
  s.authors       = ["Tuomas Jomppanen"]
  s.email         = "tuomasj@gmail.com"
  s.files         = ["lib/lolserver.rb", "lib/views/layout.erb", "lib/views/list.erb", "lib/views/view.erb"]
  s.homepage      = "https://github.com/tuomasj/lolserver"
  s.executables   << 'lolserver'
end
