puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius * 9/5) + 32
puts "The input number was #{num}"
puts "The temp in Fahrenheit is #{fahrenheit}"
