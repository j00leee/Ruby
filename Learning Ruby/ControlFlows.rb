#learning ruby through codecademy 

#control flows
#if else statements 
if 2 < 3
	print "true"
elsif 
	print "same"
else 
	print "false"
end

#unless statement. reverses if else statements
hungry = false
unless 
	puts "i'm writing my ruby programs"
else
	puts "time to eat"
end

#operators 
isTrue = 2 != 3
isFalse = 2 == 3
test1 = 17 > 16
test2 = 21 < 30 
test3 = 9 >= 9
test4 = -10 < 3

#and
#boolean_1 = 77 < 78 && 77 < 77
boolean_1 = false

#boolean_2 = true && 100 >= 100
boolean_2 = true

#boolean_3 = 2**3 == 8 && 3**2 == 9
boolean_3 = true

#or
#boolean_1 = 2**3 != 3**2 || true
boolean_1 = true

#boolean_2 = false || -10 > -9
boolean_2 = false

#boolean_3 = false || false
boolean_3 = false

#not
# boolean_1 = !true
boolean_1 = false

#boolean_2 = !true && !true
boolean_2 = false

#boolean_3 = !(700 / 10 == 70)
boolean_3 = false

#combining operators
#boolean_1 = (3 < 4 || false) && (false || true)
boolean_1 = true

#boolean_2 = !true && (!true || 100 != 5**2)
boolean_2 = false

#boolean_3 = true || !(true || false)
boolean_3 = true

#if, else, elsif
a = 5
b = 4
if a > b
	print "a is greater than b"
elsif b > a
	print "b is greater than b"
else 
	print "b is equal to a"
end 

#unless 
#codecademy example:
problem = false
print "Good to go" unless problem 

#my example:
number = false
print "good" unless number

#compare
#test_1 should be false
test_1 = 1 > 2

#test_2 should be false
test_2 = -2 > -1

#test_3 should be true 
test_3 = 3 > 2

#booleans
#test1 should be true 
test1 = (1 > 0) && (1 == 1)

#test2 should be true 
test2 = !(false)

#test3 should be false
test3 = (1 == 7) || (0 > 4)
