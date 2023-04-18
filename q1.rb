array = Array[5, 10, 20, 15, 32, 28]

for a in 1..array.length()-2 do
   if array[a-1]< array[a] and array[a+1] < array[a]
      puts "peak element is: #{array[a]}"
   end
end

=begin
peak element is: 20
peak element is: 32
=end


