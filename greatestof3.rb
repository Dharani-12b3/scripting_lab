puts "Enter 3 numbers (x,y,z)"
x,y,z = gets.to_i, gets.to_i, gets.to_i

if x >= y and x >= z
     puts "#{x} is greatest number."
elsif y >= z and y >= x
     puts "#{y} is greatest number."
else
     puts "#{z} is greatest number."
end
