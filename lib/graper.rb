require "graper/version"
require "graper/base"
require "graper/grape"

module Graper
	class << self
		def initialize
			puts "Graper started"
		end
	end
end

Graper.initialize
