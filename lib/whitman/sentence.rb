module Whitman
	
	class Sentence < Base
		def self.sentence
			self.processed_source.sample
		end
		
		def self.sentences n = 5
			self.processed_source.sample(n)
		end
	end
end
