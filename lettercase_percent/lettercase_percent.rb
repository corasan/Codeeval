#Your goal is to find the percentage ratio of lowercase and uppercase letters


def ratio(letters)
	total = letters.length
	lower = 0

	letters.each_char do |letter|
		if letter.match(/[a-z]/)
			lower +=1
		end
	end

	lower_percent = (lower/total.to_f)*100
	upper_percent = 100 - lower_percent

	"lowercase: %.2f uppercase: %.2f" % [lower_percent, upper_percent]
end

File.open("lettercase_percent.txt").each_line do |i|
	puts ratio(i.chomp)
end

#DONE!!!