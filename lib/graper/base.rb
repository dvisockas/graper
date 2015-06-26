require 'thor'
require 'graper/cli/new'

module Graper
	module CLI 
		class Base < Thor
		  desc "generate [COMMAND]", "Generate new code"
      subcommand "generate", Graper::CLI::Generate
		end
	end
end

Graper::CLI.start(ARGV)