# Q4: Write a C++ program to find the two repeating elements in a given array of integers

array = Array[5, 10, 20,5, 15, 32, 28, 15]
for a in 0..array.length()-1 do
    for b in a+1..array.length()-1 do
       if array[a] == array[b]
          puts "#{array[a]}, "
       end
    end
end

=begin
5, 
15, 
=end

