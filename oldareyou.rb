puts 'How old are you?'

years = gets.chomp

seconds = years.to_i * 365 * 24 * 60 * 60

puts 'You are then ' + seconds.to_s + ' seconds old. Wow!'