chapters = ['Chapter 1:   Numbers', 'Chapter 2:   Letters', 'Chapter 3:   Variables']
pages = ['page 1', 'page 72', 'page 118']


lineWidth = 60

puts
puts "Table of Contents".center lineWidth
puts
print chapters[0].ljust lineWidth
puts pages[0].rjust lineWidth /15
print chapters[1].ljust lineWidth
puts pages[1].rjust lineWidth /15
print chapters[2].ljust lineWidth
puts pages[2].rjust lineWidth /15