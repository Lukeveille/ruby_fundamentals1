print "How much was your bill? "
bill = gets.chomp.to_f

puts "You should be tipping $#{(bill * 0.2).round(3)} on a $#{bill} bill."