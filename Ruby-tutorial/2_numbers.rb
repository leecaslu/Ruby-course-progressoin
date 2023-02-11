# aprendendo a mexer com numbers

# exemplo1 = 1
# exemplo2 = 2.5

# p 1.class()
# p 2.5.class()

# # p 1.methods()
# # p 2.5.methods()

# p 5%2

# p 2.nil?

# 20.times {print "ola\n"} # metodos times é poderoso

# Simple Calculator
operators = ['+', '-', '*', '/', '%']
puts '-'*20
puts "Enter the first number"
first = gets.chomp().to_i
puts "Enter the second number"
second = gets.chomp().to_i
puts "Enter the calculation"
calculation = gets.chomp()
if !operators.include?(calculation)
  puts "Invalid calculation"
else
  if calculation == '+'
    puts first + second
  elsif calculation == '-'
    puts first - second
  elsif calculation == '*'
    puts first * second
  elsif calculation == '/'
    puts first / second.to_f
  else
    puts first % second
  end
end
