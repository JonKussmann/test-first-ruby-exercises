

def translate(phrase)
	phrase.split(" ").map { |word| translateWord(word)}.join(" ")
end

def translateWord(word)
	i = 0
	while not vowel? word[i, 1]
		if word[i, 2] == "qu"
			i += 2
		else
			i += 1
		end
	end
	word[i..-1] + word[0,i] + "ay"
end
 
def vowel? (letter)
	vowels = ["a", "e", "i", "o", "u"]
	vowels.include? letter
end
