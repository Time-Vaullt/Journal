require_relative "lib/journal/version"

Gem::Specification.new do |spec|
  spec.name        = "journal"
  spec.version     = Journal::VERSION
  spec.authors     = ["Mohamad"]
  spec.email       = ["mrahmoun93@gmail.com"]
  spec.homepage    = "https://github.com/Time-Vaullt/Journal"
  spec.summary     = "Time-Vault plugin"
  spec.description = "Time-Vault plugin to save daily entries"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = ""

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Time-Vaullt/Journal"
  spec.metadata["changelog_uri"] = "https://github.com/Time-Vaullt/Journal"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.2.2"

  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'factory_bot_rails'
end
