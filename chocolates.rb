puts 'How many chocolates do you eat per day?'

chocolates = gets.chomp

puts 'And until what age do you think you will live?'

age = gets.chomp

eaten = chocolates.to_i * age.to_i

puts 'You will then eat ' + eaten.to_s + ' chocolates in your lifetime. Wow!'