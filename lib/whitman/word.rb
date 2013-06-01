module Whitman
	class Word < Base
		
		def self.word n = 1
			self.split_source(" ").sample
		end

		def self.words n = 3
			self.split_source(" ").sample(n)
		end
	end
end
