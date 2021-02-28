puts "Enter a"
a = gets.to_i

puts "Enter b"
b = gets.to_i

puts "Enter c"
c = gets.to_i


if (a == b) or (a == c)
  puts "isosceles triangle!"
elsif (b == a) or (b == c)
  puts "isosceles triangle!"
elsif (c == a) or (c == b)
  puts "isosceles triangle!"
elsif (a == b) or (b == c) or (c == a)
  puts "the triangle is isosceles and equilateral"
end



if (a**2 == b**2 + c**2) or (b**2 == a**2 + c**2) or (c**2 == b**2 + a**2)
  puts "The triangle is rectangular!"
else
  puts "The triangle is not rectangular"
end
