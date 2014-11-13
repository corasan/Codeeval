file = File.open("rollercoaster_case.txt")

file.each_line do |line|
	print line.match(/[[:upper:]]+[[:lower:]]/)
end