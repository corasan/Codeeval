#Write a program which removes specific characters from a string.

File.open("remove_chars.txt").each_line do |line|
	x = line.split(", ")
	first = x[0]
	second = x[1]

	x.each do |a,b|
		puts a.delete!(second).chomp
	end
end

#DONE!!!