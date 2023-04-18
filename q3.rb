# Q3: Write a program to sort a any array?
array = Array[5, 10, 20, 15, 32, 28]

for a in 0..array.length()-1 do
    for b in a+1..array.length()-1 do
       if array[a]>array[b]
          temp = array[a]
          array[a] = array[b]
          array[b] = temp
       end 
    end
 end
 array.each do |a|
   puts "#{a}, "
   end


=begin   
5, 
10, 
15, 
20, 
28, 
32, 
=end
