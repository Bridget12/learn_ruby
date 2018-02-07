def echo input 
	input
end

def shout input
	input.to_s
	input.upcase
end

def repeat (input, n=nil)
	if n == nil
		input + " " + input
		else
		string = (input + " ") * n
		return string.strip
	end
end

def start_of_word (word, n)
	word.to_s
	if n == 1
		word[0]
	elsif n == 2
		word[0..1]
	else
		word[0..n-1]
	end
end

def first_word word
	word.to_s
	word.split.first
end

def titleize sentence
 	small_words = %w{a an and the or for of nor over}
 	each = sentence.split.each_with_index
 	each.map { |word, index| small_words.include?(word) && index > 0 ? word: word.capitalize }.join(" ")
end

