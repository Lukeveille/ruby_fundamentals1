distance = 0;

while true do
    print "Would you like to walk or run? "
    movement = gets.chomp.downcase

    if movement == "walk"
        distance += 1
        # puts "Distance from home is #{distance}km."
    elsif movement == "run"
        distance += 5
        
    elsif movement == "go home"
        break
    else
        puts "Not a valid response!"
        next
    end
    puts "Distance from home is #{distance}km."
end

puts "Going home, you travelled a total of #{distance}km."