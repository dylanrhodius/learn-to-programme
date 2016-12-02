
puts "Give me a starting year:"
syear = gets.chomp.to_i

puts "Give me an ending year:"
eyear = gets.chomp.to_i

puts "The leap years in that range are:"

syear.upto(eyear) {

if (syear % 100 == 0 && syear % 400 == 0)
	puts "#{syear}"

elsif (syear % 100 != 0 && syear % 4 == 0)
  puts "#{syear}"

end

syear += 1

}
