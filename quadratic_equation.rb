puts "Enter a"
a = gets.to_i

puts "Enter b"
b = gets.to_i

puts "Enter c"
c = gets.to_i

discriminant = (b**2 - 4*a*c)

if discriminant > 0
  x1 = (-b + Math.sqrt(discriminant)) / (2 * a)
  x2 = (-b + Math.sqrt(discriminant)) / (2 * a)

  puts "x1 = #{x1}, x2 = #{x2}, discriminant = #{discriminant}"
elsif discriminant == 0
  x = -b/2*a

  puts "x = #{x}, discriminant = #{discriminant}"
elsif discriminant < 0
  puts "discriminant = #{discriminant}"
  puts "No roots!"
end
