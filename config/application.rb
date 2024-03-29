require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module RailsSampleBootstrap4
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.

    # Set time zone to Tokyo
    config.time_zone = 'Tokyo'
    config.active_record.default_timezone = :local

    # i18n
    # config/locales/xx.yml
    config.i18n.default_locale = :ja
  end
end
