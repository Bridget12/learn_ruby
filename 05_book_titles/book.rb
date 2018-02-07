
class Book

attr_reader :title

def title=(sentence)
	small_words = %w{a an and the or for of nor over in}
 	each = sentence.split.each_with_index
 	return_title = each.map { |word, index| small_words.include?(word) && index > 0 ? word: word.capitalize }
 	@title = return_title.join(" ")
end

end

