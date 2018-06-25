def addition
  puts "Which numbers would you like to add?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  answer = n1 + n2
  puts "The sum is #{answer}"
end

def subtraction
  puts "Which numbers would you like to subtract?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  answer = n1 - n2
  puts "The answer is #{answer}"
end

def multiplication
  puts "Which numbers would you like to multiply?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  answer = n1 * n2
  puts "The answer is #{answer}"
end

def division
  puts "Which numbers would you like to divide?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  answer = n1 / n2
  puts "The answer is #{answer}"
end

def power_of
  puts "What would you like to find the power of?"
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  answer = n1 ** n2
  puts "The answer is #{answer}"
end

def square_root
  puts "What number would you like to find the square root of?"
  n1 = gets.chomp.to_i
  answer = Math.sqrt(n1).to_i
  puts "The answer is #{answer}"
end

puts "Choose from the following operations : add, subtract, multiply, divide, power of, square root"
response = gets.chomp
if response == "add" then
    addition
end
if response == "subtract" then
    subtraction
end
if response == "multiply" then
    multiplication
end
if response == "divide" then
    division
end
if response == "power of" then
    power_of
end
if response == "square root" then
  square_root
end
