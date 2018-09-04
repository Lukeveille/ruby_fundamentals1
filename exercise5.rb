distance = 0;

while true do
    print "Would you like to walk or run? "
    movement = gets.chomp.downcase

    if movement == "walk"
        distance += 1
    elsif movement == "run"
        distance += 5
    end

    puts "Distance from home is #{distance}km."
end