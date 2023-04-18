#Q2: Write a program to find the second lowest and highest numbers in a given array?

array = Array[5, 10, 20, 15, 32, 28]
temphigh, templow, secondhigh, sencodlow = 0
temphigh = templow = array[0]
array.each do |a|
   if a > temphigh
      temphigh = a
   end
   if a < templow
      templow = a
   end
end
puts "highest is #{temphigh}"
puts "lowest is #{templow}"
secondhigh = secondlow = array[0]
secondhigh = templow
secondlow = temphigh
array.each do |a|
   if a > secondhigh and a < temphigh
      secondhigh = a
   end
   if a < secondlow and a > templow
      secondlow = a
   end
end
puts "2nd highest is #{secondhigh}"
puts "2nd lowest is #{secondlow}"


=begin
highest is 32
lowest is 5
2nd highest is 28
2nd lowest is 10

=end
