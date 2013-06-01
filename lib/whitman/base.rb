module Whitman
	class Base
		def self.source
			@source ||= self.read
		end
		
		def self.processed_source
			@processed_source ||= self.source.split("\n").uniq
		end
		
		private
		
		def self.read
			File.read File.join(File.dirname(File.expand_path(__FILE__)), "..", "..", "text", "song-of-myself.txt")
		end

	end

end
