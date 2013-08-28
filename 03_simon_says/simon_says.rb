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

def first_word(word)
	return word.split.first
end

def titleize(title)
	#this hasn't passed yet and I want to continue working on it.
	return title.split.each{|downcase| downcase.capitalize!}.join(" ")
	unless title.split.each{|word| word.length <= 3}
	end
end