module Whitman
	class Word < Base
		
		def self.word n = 1
			self.split_source(nil, /[\s,]+/).sample
		end

		def self.words n = 3
			self.split_source(nil, /[\s,]+/).sample(n)
		end
	end
end
