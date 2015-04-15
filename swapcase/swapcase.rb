File.open("swapcase.txt").each_line do |line|
	puts line.swapcase
end