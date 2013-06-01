module Whitman
	
	class Sentence < Base
		def self.sentence
			self.split_source.sample
		end
		
		def self.sentences n = 5
			self.split_source.sample(n)
		end
	end
end
