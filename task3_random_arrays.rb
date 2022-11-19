array = [1, 2, 3, 4, 5]
puts array
puts "next"
array.replace(["a", "b", "c", "d"])
puts array
puts "next"
array.collect! {|x| x + "!"}
puts array
puts "next"
array.eql? 100
if array.eql? 100 == true 
    puts "true"
else puts "false"
end
puts "next"
array.shuffle!
puts array
puts "next"
puts array.slice!(2)
puts array
puts "next"
=begin
i do not undestand how array one? works
if array.one? [|{array| array.lenght == 7}] == true
puts "ubuntu better"
else puts "windows better"
end
=end
if array.include?("b") == true
    puts "o my god i love ubuntu"
else puts "i prefer windows"
end
puts "next"
puts array.combination(2).to_a
puts "next"
newarray = array + [ 9, 8 ]
puts newarray
puts "next"
intarray = [1, 2, 3, 4, 5, 0]
puts intarray.drop_while {|i| i < 3 }
puts "next"
puts [newarray].size
puts "next"
puts intarray.dig (3)
puts "end"
