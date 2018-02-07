def translate sentence
	vowels = %w{a e i o u}
	sentence.gsub(/(\A|\s)\w+/) do |string|
		string.strip!
		while not vowels.include? string[0] or (string[0] == "u" and string[-1] == "q")
			string += string[0]
			string = string [1..-1]
		end
		string = " " + string + "ay"
	end.strip
end