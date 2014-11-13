#You are given a sorted list of numbers with duplicates. Print out the sorted list with duplicates removed.

File.open("uniq_elements.txt").each_line do |line|
	duplicates = line.chomp.split(",")

	puts duplicates.uniq.join(",")
end 