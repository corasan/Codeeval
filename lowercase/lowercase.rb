#Given a string write a program to convert it into lowercase.

File.open(ARGV[0]).each_line do |line|
	print line.downcase
end

#DONE!!!