# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name          = "numonic"
  gem.authors       = ["Dafydd Crosby"]
  gem.description   = %q{Easily memorize long numbers using mnemonics}
  gem.summary       = %q{Numonic translates numbers into consonants so that you can make phrases to remember them}

  gem.email         = "dafydd@dafyddcrosby.com"
  gem.homepage      = "https://github.com/dafyddcrosby/numonic"

  gem.license       = 'bsd' # The (three-clause) BSD License

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.version       = "0.0.1"
end
