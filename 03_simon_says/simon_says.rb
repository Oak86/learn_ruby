def echo(word)
	return word
end

def shout (word)
	return word.upcase
end

def repeat (word, num = 2)
	return ((word + " ") * num).strip
end

def start_of_word(word, num = 1)
	return word[0,num]
end