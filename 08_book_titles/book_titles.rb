def titleize(title)
	little = ["the", "a", "an", "in", "and"]
	array = title.split(" ").each do |word|
		word.capitalize! unless little.include?(word)
	end

	array[0].capitalize!
	array.join(" ")
end