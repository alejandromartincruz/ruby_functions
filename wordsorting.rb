def wordSorting(sentence)
	
sentence.gsub!(/\p{^Alnum}/, ' ')
array_sentence = sentence.split(" ")
puts array_sentence.sort! { |a, b| a.downcase <=> b.downcase }
end

puts "Write a sentence"
sentence = gets.chomp
wordSorting sentence