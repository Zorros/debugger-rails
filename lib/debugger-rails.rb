require "debugger-rails/version"
require 'rack-debug'

module Debugger
  module Rails
    class Railtie < ::Rails::Railtie
      initializer 'rack-debug.insert_middleware' do |app|
        app.middleware.use Rack::Debug
      end

      rake_tasks do
        require 'rack-debug/tasks'
      end
    end
  end
end
