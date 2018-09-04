secret_number = 470
# Prompts the user to enter a number.
print "Gimme a number: "
number = gets.chomp.to_i

# Will ask the user to dream a little bigger if the number is less than 100.
puts number >= 100 ? "That's a big number!" : "why not dream a little bigger?"

# Prompts user to enter their age.
print "Enter your age: "
age = gets.chomp.to_i

# Will give a response based on the age being less than, equal to, or greater than 30.
if age < 30
    puts "You are #{30 - age} years younger than me"
elsif age == 30
    puts "We're the same age"
elsif age > 30
    puts "You are #{age - 30} years older than me"
elsif age > 105 || age < 1
    puts "I'm not sure I believe you"
end

# Prompts user for their name.
print "What's your name? "
name = gets.chomp.to_s

# Will give a different greeting based on the name being less than, equal to, or greater than 10 chars long.
if name.length > 10
    puts "Hi #{name}"
elsif name.length == 10
    puts "Hey #{name}"
else
    puts "Hello #{name}"
end

# Will let the user know if their name is the same as mine.
if name == "Luke"
    puts "We have the same name!"
end

if number == secret_number
    puts "You win!"
elsif (number == secret_number - 1) || (number == secret_number + 1)
    puts "So close!"
else
    puts "Try again"
end