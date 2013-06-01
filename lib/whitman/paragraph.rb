module Whitman
	class Paragraph < Sentence
		def self.paragraph
			self.glue self.sentences
		end
		
		def self.paragraphs n = 3
			@paragraphs = Array.new n
			@paragraphs.fill do
				self.paragraph
			end
		end
		
		def self.glue sentences, joint = " "
			sentences.join(joint).chomp(";").chomp(",") + "."
		end
	end
end
