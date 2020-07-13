#this lesson gets the user input and introduces the .split method 

puts "Enter a sentence: "
text = gets.chomp

puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word == redact
    print "REDACTED "
  else 
    print word + " "
  end
end
