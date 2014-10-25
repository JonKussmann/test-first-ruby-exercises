def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, times = 2)
	 ([string] * times).join(" ")
end

def start_of_word(word, number)
	word[0...number]
end

def first_word(phrase)
	phrase.split(" ").first
end

def titleize(title)
	little = ["the", "over", "and"]
	array = title.split(" ").each do |word|
		word.capitalize! unless little.include?(word)
	end

	array[0].capitalize!
	array.join(" ")
end