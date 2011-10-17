Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.2"
  s.date = "2011-10-17"

  # Gem Details
  s.name = "compass-facebox-plugin"
  s.authors = ["Chris Wanstrath", "Kyle Neath", "Philipp Bosch"]
  s.summary = %q{Simplified installation of facebox for Compass users}
  s.description = %q{Simplified installation of facebox for Compass users}
  s.email = "hello@pb.io"
  s.homepage = "http://github.com/philippbosch/compass-facebox-plugin"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("stylesheets/**/*")
  s.files += Dir.glob("lib/**/*")
  s.files += Dir.glob("templates/**/*")

  # Gem Bookkeeping
  s.has_rdoc = false
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.10.4.pre.1"])
end