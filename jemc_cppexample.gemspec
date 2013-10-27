
Gem::Specification.new do |s|
  
  s.name          = 'jemc_cppexample'
  s.version       = '0.0.0'
  s.summary       = 'jemc_cppexample'
  s.description   = "Practice writing/dealing with C++ extensions for ruby."\
                    " May also be used as skeleton for future C++ extensions."
  s.authors       = ["Joe McIlvain"]
  s.email         = 'joe.eli.mac@gmail.com'
  
  s.files         = Dir["lib/**/*.{rb,so}", 
                        "ext/**/*.{rb,c}", 
                        "LICENSE", "*.md"]
  s.require_path  = 'lib'
  
  s.homepage      = 'https://github.com/jemc/ruby-cpp-ext/'
  s.licenses      = "MIT"
  
  s.add_development_dependency('rake')
  s.add_development_dependency('rake-compiler')
  
end
