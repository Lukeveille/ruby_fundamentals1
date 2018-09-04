distance = 0
energy = 5

while true do
    print "Would you like to walk or run? "
    movement = gets.chomp.downcase

    if movement == "walk"
        distance += 1
        energy += 1
    elsif movement == "run"
        if energy > 0
            distance += 5
            energy -= 2
        else
            puts "Not enough energy"
            next
        end
    elsif movement == "eat"
        energy += 1
    elsif movement == "rest"
        energy += 2
    elsif movement == "go home"
        break
    else
        puts "Not a valid response!"
        next
    end

    puts "Distance from home is #{distance}km, and you have #{energy} units of energy left."
end

puts "Going home, you travelled a total of #{distance}km."
