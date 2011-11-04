require 'rails'

class Extendomatic2::Railtie < Rails::Railtie
  initializer "extendomatic2.configure_rails_initialization" do |app|
    app.middleware.use Extendomatic2::Middleware
  end
end