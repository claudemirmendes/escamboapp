require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Escamboapp
  class Application < Rails::Application
  	config.i18n.default_locale = :"pt-BR"
  	config.i18n.default_locale = :"pt-BR"

  end
end
