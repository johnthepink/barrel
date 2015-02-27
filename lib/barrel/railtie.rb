module Barrel

  class Railtie < Rails::Railtie
    generators do
      require 'generators/install_generator'
    end
  end

end
