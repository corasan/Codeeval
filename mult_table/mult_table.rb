#Print out the grade school multiplication table upto 12*12.

integer = 0
counter = 1

for column in 1..12 do
     for row in 1..12 do
     	integer = integer + column
         print integer.to_s.rjust(4, "   ")
         counter = counter + 1
     end
     integer = 0
     counter = 1
puts
end

#DONE!!!