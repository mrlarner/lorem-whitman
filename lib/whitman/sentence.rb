module Whitman
	class Sentence < Base
		def self.sentence x = nil
			if x.nil? or not x.kind_of? Integer
				self.split_source.sample
			else
				self.split_source[x]
			end
		end
		
		def self.sentences n = 5
			if n.to_i < 0
				self.split_source
			else
				self.split_source.sample(n || 5)
			end
		end
	end
end
