# Write a program in Ruby to allow users to enter an arithmetic expression and display the result!

print 'Enter a number:'
num1 = gets

print 'Enter another number:'
num2 = gets

puts 'Choose an operation:'
puts 'A) +'
puts 'B) -'
puts 'C) *'
puts 'D) /'

print 'Your choice:'
choice = gets

case choice
when 'A'
    puts "The result of your operation is #{num1.to_i+num2.to_i}"
when 'B'
    puts "The result of your operation is #{num1.to_i-num2.to_i}"
when 'C'
    puts "The result of your operation is #{num1.to_i*num2.to_i}"
when 'D'
    puts "The result of your operation is #{num1.to_i/num2.to_i}"
else 
    puts 'Please enter a valid choice'
end
