puts "Type '1' to convert from Celsius to Fahrenheit or type '2' to convert from Fahrenheit to Celsius \n"

conversiontype = gets.chomp

if conversiontype == "1"

  print "Enter the temperature in Celsius please: \n"

  value = gets.chomp

  celtofahren = value.to_f * (9.0/5.0) + 32.0   #enter equation for conversion celsius to fahrenheit

  print "#{value} degrees Celsius is equivalent to #{celtofahren} degrees Fahrenheit"


elsif conversiontype == "2"

  print "Enter the temperature in Fahrenheit please: \n"

  value = gets.chomp

  fahrentocel = (value.to_f - 32.0) * (5.0/9.0)  #enter equation for conversion of fahrenheit to celsius

  print "#{value} degrees Fahrenheit is equivalent to #{fahrentocel} degrees Fahrenheit"
  
else print "Input was not recognized as 1 or 2.
  Type '1' to convert from Celsius to Fahrenheit
  or type '2' to convert from Fahrenheit to Celsius \n"

  #enter unacceptable if not 1 or 2

end
