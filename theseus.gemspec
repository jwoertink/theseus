Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.summary = "Maze generator for Ruby"
  s.name = 'theseus'
  s.version = "1.0.2"
  s.files = [
    "README.rdoc", 
    "Rakefile", 
    "lib/**/*.rb", 
    "examples/**/*.rb", 
    "bin/*", 
    "test/**/*.rb"
  ]
  s.executables << "theseus"
  s.add_dependency "chunky_png", "~> 0.12.0"
  s.description = "Theseus is a library for building random mazes."
  s.author = "Jamis Buck"
  s.email = "jamis@jamisbuck.org"
  s.homepage = "http://github.com/jamis/theseus"
end