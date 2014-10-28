=begin   MULTI-LINE COMMENT JUST TO SHORTEN FOR TESTING
puts 1+2
puts 'Hello, world!'
puts 'I like' + ' apple pie.'
puts 'pig ' * 3
myString = '...you can say that again...'
puts myString

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts 'enter something now'
puts gets

puts 'Hello there, and what\'s your name?' 
name = gets.chomp 
puts 'Your name is ' + name + '? What a lovely name!' 
puts 'Pleased to meet you, ' + name + '. :)'


puts 'What is your full name?' 
name = gets.chomp 
puts 'Did you know there are ' + name.length.to_s + ' characters' 
puts 'in your name, ' + name + '?'


line_width = 50 
puts 'Old Mother Hubbard'.center(line_width)



toc= 'Table of Contents'
chap= 'Chapter 1:'
line1= 'Getting Started 11'

lineLength=80

puts toc.center(lineLength)
puts chap.ljust(lineLength/2) + line1.rjust(lineLength/2)
puts 'Chapter 2:'.ljust(lineLength/2) + 'Next Chapter'.rjust(lineLength/2)

twospot='vanilla'
puts 'twospot now equals:' + twospot
farray=[89,twospot,'is the flavor']
puts farray
twospot='chocolate'
puts 'twospot now equals:' + twospot
farray[1] = twospot
puts farray
=end
farray=[3,4,5,['a','b','c']]
puts farray
puts '***************'
puts farray[0]
puts farray[1]
puts farray[2]
puts farray[3]
puts farray [3][0]
