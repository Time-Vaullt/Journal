module Journal
  class Engine < ::Rails::Engine
    isolate_namespace Journal

    config.generators do |g|
      g.test_framework :rspec
      g.fixture_replacement :factory_bot
      g.factory_bot dir: 'spec/factories'
    end

    initializer "journal.assets.precompile" do |app|
      app.config.assets.precompile += %w( journal/application.css )
    end
  end
end
