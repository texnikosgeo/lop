#!/usr/bin/env ruby
puts "690 xxx xxxx, 693 xxx xxxx, 699 xxx xxxx NOVA"
puts "694 xxx xxxx, 695 xxx xxxx VODAFONE"
puts "697 xxx xxxx, 698 xxx xxxx COSMOTE"
puts "give prefix 4 numbers."
pref = gets.chomp.to_i
puts "how many do you want"
ts = gets.chomp.to_i
ts.times{puts [pref, 6.times.map{rand(10)}.join].join}
puts "press enter to exit"
exit = gets
