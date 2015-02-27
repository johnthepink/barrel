module Barrel
  module Generators
    class InstallGenerator < Rails::Generators::Base

      desc "Initialize Barrel"

      def create_database_table
        generate "migration", "CreateStore title:string value:text"
        rake "db:migrate"
      end

      def finish_message
        puts "Throw something in the Barrel"
      end

    end
  end
end
