#!/usr/bin/env ruby

puts "give prefix"
pref = gets.chomp.to_i
puts "how many do you want"
ts = gets.chomp.to_i
ts.times{puts [pref, 6.times.map{rand(6)}.join].join}
puts "press enter to exit"
exit = gets
