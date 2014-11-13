#Write a program which reverses the words in an input sentence.

File.open("reverse_words.txt").each_line do |a| 
	words = a.split
	puts words.reverse.join(" ")
end

#DONE!!!