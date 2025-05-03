# frozen_string_literal: true

Gem::Specification.new do |gem|
  gem.name          = "numonic"
  gem.version       = "0.0.2"
  gem.authors       = ["David Crosby"]
  gem.description   = "Easily memorize long numbers using mnemonics"
  gem.summary       = "Numonic translates numbers into consonants so that you can make phrases to remember them"

  gem.email         = "dafydd@dafyddcrosby.com"
  gem.homepage      = "https://github.com/dafyddcrosby/numonic"

  gem.license       = "bsd" # The (three-clause) BSD License

  gem.files         = File.read("Manifest.txt").split
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.metadata["rubygems_mfa_required"] = "true"
  gem.required_ruby_version = ">= 2.7.0"
end
