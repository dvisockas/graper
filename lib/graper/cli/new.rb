require 'thor'
require 'active_support/core_ext/string'

module Graper
  module CLI
    class Base < Thor

      include Thor::Actions

      desc "new <NAME>", "Create a new grape application"
      def new(name)
        puts "Generating app named #{name}..."

        @name = name   : 'root'

        puts "Done"
      end

    end
  end
end