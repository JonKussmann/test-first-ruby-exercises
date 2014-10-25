class Book
	attr_accessor :title

	def title
		@title
	end

	def title=(title_name)
		little = ["the", "an", "a", "in", "and", "of"]
		array = title_name.split(" ").each do |word|
			word.capitalize! unless little.include?(word)
		end
		array[0].capitalize!
		@title = array.join(" ")
	end
end