puts 'Input words please.'

thewords = []

input = gets.chomp
thewords.push input


while input != ''
input = gets.chomp
thewords.push input
end

puts thewords