#Lesson 3 Ruby
#Loops and iterators

#codecademy example: 
counter = 1
while counter < 11
	puts counter
	counter = counter + 1
end

#fix this infinite loop
i = 0 
while i < 5
	puts i 
	#add your code here
	i = i + 1
end

#until loop - complement to the while loop. backward while loop
counter = 1
until counter > 10 
	puts counter
	#add code to update counter 
	counter = counter + 1
end

#more assignment opertators
counter = 1
while counter < 11 
	puts counter 
	counter += 1 #counter = counter + 1
end

#for loop example 
for num in 1...10  #... : go up to 10 but don't include 10 
	puts num
end

#another for loop example
for num in 1..15 #.. : include 15
	puts num
end

#my own for loop 
for num in 1..20
	puts num
end

#loop method 
i = 20 
loop do 
	i -= 1
	print "#{i}"
	break if i <= 0
end

#loop to skip odd numbers 
i = 20 
loop do 
	i -= 1
	next if i % 2 == 1 #to skip even numbers: i % 2 == 0
	print "#{i}"
	break if i <= 0 
end

#array
my_array = [1, 2, 3, 4, 5]

#.each iterator example
array = [1, 2, 3, 4, 5]
array.each do |x|
	x += 10 
	print "#{x}"
end

#multiply each array element by 2
odds = [1, 3, 5, 7, 9]
odds.each do |i|
	i *= 2
	print "#{i}"
end
#another way: odds.each {|i| print "#{i *= 2}"}

#.times iterator: super compact for loop. this will print out the sentence 5 times.
5.times {print "wear a mask and be positive! "}

#print 1 to 50 
i = 1
while i < 51 do 
	print i 
	i += 1 
end

#same as above except using until 
i = 1 
until i == 51 do 
	print i 
	i += 1 
end

#same as last two loops using for loop instead 
for i in 1..50 
	print i 
end

#print out Ruby! 30 times 
i = 0 
loop do 
	i += 1 
	print "Ruby!"
	break if i == 30 
end

#same as above except using .times iterator
30.times {print "Ruby!"}
