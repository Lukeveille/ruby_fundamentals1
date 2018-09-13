print "How much was your bill? "
bill = gets.chomp.to_f

puts "You should be tipping $#{(bill * 0.2).round(2)} on $" + bill.to_s

puts "the result of 45628 multiplied by 7839 is " + (45628 * 7839).to_s

puts "(10 < 20 && 30 < 20) || !(10 == 11) is true, and I can prove it below"

exp = (10 < 20 && 30 < 20) || !(10 == 11)

puts exp