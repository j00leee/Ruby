#lesson 2 in codecademy 
#getting user input 
print "Please enter something: "
user_input = gets.chomp
user_input.downcase! #turns user's input into lowercase letters 
if user_input.include? "s" #finding if the letter s is in the input
	user_input.gsub!(/s/, "th")
else
	print "There is no 's' in your input"