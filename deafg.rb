byeC = 0
talk = gets.chomp

while byeC < 2

if talk == 'BYE'
	byeC = byeC + 1
end

if talk != talk.upcase
	puts 'HUH?! SPEAK UP, SONNY!'
else
	random = 1930 + rand(21)
	puts 'NO, NOT SINCE ' + random.to_s + '!'
end

talk = gets.chomp

end