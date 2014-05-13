require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module GanttServer
  class Application < Rails::Application
    config.rails_lineman.lineman_project_location = "../client"
  end
end
