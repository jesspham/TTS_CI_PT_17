#puts "1! Bird on a wire. Ha-ha-ha."

#for x in 2..10
#	puts "#{x}! Birds on a wire. Ha-ha-ha."
#end

#99.downto(0){ |n| puts "#{n} bottles of beer on the wall."}

#x = 99

#x.times do
#	puts "#{x} bottles of beer on the wall"
#	x -= 1
#end

#my_array = [ ]
#my_array[0] = "Hello"
#my_array[1] = 45
#my_array[2] = [1,2,3]

#puts my_array

#my_array = [ ]
#my_array.push("Hello")
#my_array.push(45)
#my_array.push([1,2,3])

#puts my_array

scores = [100,85,30,79]
counter = 0
sum = 0

while counter < scores.length
	sum = sum + scores[counter]
	counter += 1
end

puts "The total is #{sum}"