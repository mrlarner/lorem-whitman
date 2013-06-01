module Whitman
	class Base

		def self.file f = nil
			if f.nil?
				@file = 'song-of-myself.txt'
			else
				@file = f
			end
		end

		def self.source f = nil
			@source ||= self.read f
		end
		
		def self.split_source f = nil, split = "\n"
			@split_source ||= self.source(f).split(split).keep_if { |line| ! line.start_with? "#" or ! line.start_with? "-----" }.uniq
		end
		
		private
		
		def self.read f = nil
			f = 'song-of-myself.txt' if f.nil?
			f = 'song-of-myself.txt' unless File.exists? f
			File.read File.join(File.dirname(File.expand_path(__FILE__)), "..", "..", "text", f)
		end
		

	end

end
