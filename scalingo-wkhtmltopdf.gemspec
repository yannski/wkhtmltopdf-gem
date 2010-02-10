# coding: utf-8
require 'rake'

Gem::Specification.new do |s|
  s.name = "scalingo-wkhtmltopdf"
  s.version = "0.12.1"
  s.author = "Léo Unbekandt"
  s.email = "leo.unbekandt@scalingo.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "Provides binaries for WKHTMLTOPDF project in an easily accessible package."
  s.files = Dir['bin/*']
  s.has_rdoc = false
  s.executables << "wkhtmltopdf"
  s.require_path = '.'
end
