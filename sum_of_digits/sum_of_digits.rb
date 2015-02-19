#Given a positive integer, find the sum of its constituent digits.

File.open("sum_of_digits.txt").each_line do |line|
    num = line.scan(/./).map(&:to_i)
    sum = num.inject(:+)
    puts sum
end
