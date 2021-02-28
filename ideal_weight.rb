puts "What is your name?"
name = gets.chomp

puts "What is your weight"
weight = gets.to_i

ideal_weight = weight - 110

if ideal_weight < 0
  puts "Your weight is already optimal!"
end

puts "Hello, #{name}, your ideal weight - #{ideal_weight}"
