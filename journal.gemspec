require_relative "lib/journal/version"

Gem::Specification.new do |spec|
  spec.name        = "journal"
  spec.version     = Journal::VERSION
  spec.authors     = ["Mohamad"]
  spec.email       = ["mrahmoun93@gmail.com"]
  spec.homepage    = "https://github.com/Time-Vault-Project/Journal"
  spec.summary     = "Time-Vault plugin"
  spec.description = "Time-Vault plugin to save daily entries"
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Time-Vault-Project/Journal"
  spec.metadata["changelog_uri"] = "https://github.com/Time-Vault-Project/Journal"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.2.2"
  spec.add_dependency "vault_core"

  spec.add_development_dependency 'rspec-rails'
  spec.add_development_dependency 'factory_bot_rails'
end
