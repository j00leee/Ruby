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
