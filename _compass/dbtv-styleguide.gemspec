# Replace extension with the name of your extension's .rb file
require './lib/dbtv-styleguide.rb'

Gem::Specification.new do |s|
  # Release Specific Information
  #  Replace Extension with the name you used in your extension.rb
  #   in the mdodule with version and date.
  s.version = DBtv_Styleguide::VERSION
  s.date = DBtv_Styleguide::DATE

  # Gem Details
  # Replace "styleguide" with the name of your extension
  s.name = "dbtv-styleguide"
  # Description of your extension
  s.description = %q{Style Guide for DBtv}
  # A summary of your Compass extension. Should be different than Description
  s.summary = %q{Awesome style guides}
  # The names of the author(s) of the extension.
  # If more than one author, comma separate inside of the brackets
  s.authors = ["Sam Richard", "Noel Beane"]
  # The email address(es) of the author(s)
  # If more than one author, comma separate inside of the brackets
  s.email = ["samuel.richard@nbcuni.com", "noel.beane@nbcuni.com"]
  # URL of the extension
  s.homepage = "http://dbtv.nbcuni.com"

  # Gem Files
  # These are the files to be included in your Compass extension.
  # Uncomment those that you use.

  # README file
  # s.files = ["README.md"]

  # CHANGELOG
  # s.files += ["CHANGELOG.md"]

  # Library Files
  s.files += Dir.glob("lib/dbtv-styleguide.rb")
  s.files += Dir.glob("style-guide/**/*.*")
  # s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  # Versions of Ruby and Rubygems you require
  s.required_rubygems_version = ">= 1.3.6"
  s.rubygems_version = %q{1.3.6}
  s.rubyforge_project = s.name

  # Gems Dependencies
  # Gem names and versions that are required for your Compass extension.
  # These are Gem dependencies, not Compass dependencies. Including gems
  #  here will make sure the relevant gem and version are installed on the
  #  user's system when installing your gem.
  s.add_dependency("sass",              [">=3.2.3"])
  s.add_dependency("compass",           [">= 0.12.1"])
  s.add_dependency("toolkit",           [">=0.2.1.1"])
  s.add_dependency("compass-normalize", [">=1.4.1"])
  s.add_dependency("sassy-buttons",     ["0.1.4"])
end