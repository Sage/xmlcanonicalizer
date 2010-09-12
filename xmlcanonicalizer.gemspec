# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{xmlcanonicalizer}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Andrew Ferk"]
  s.date = %q{2010-09-12}
  s.description = %q{This is taken from XMLCanonicalizer/WSS4R and http://github.com/borisnadion/xml-canonicalizer}
  s.email = %q{andrewferk@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/xml/util/xmlcanonicalizer.rb",
     "lib/xmlcanonicalizer.rb",
     "test/complex.xml",
     "test/expected.xml",
     "test/helper.rb",
     "test/test_xmlcanonicalizer.rb",
     "xmlcanonicalizer.gemspec"
  ]
  s.homepage = %q{http://github.com/andrewferk/xmlcanonicalizer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{XML Canonicalizer for Ruby >= 1.92}
  s.test_files = [
    "test/helper.rb",
     "test/test_xmlcanonicalizer.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

