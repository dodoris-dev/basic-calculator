puts "Welcome to my little calculator!"
puts "Now then, tell me what kind of mathematic operation do you want to do?"
operation = gets.chomp()
  if operation == "sum" then
    puts "Sum? Okay. Please, choose a number"
    num1 = gets.chomp()
    puts "Now, put another number" 
    num2 = gets.chomp()
    puts num1.to_i + num2.to_i
  end
  if operation == "subtraction"
    puts "Subtraction? Okay. Please, choose a number"
    num1 = gets.chomp()
    puts "Now, put another number" 
    num2 = gets.chomp()
    puts num1.to_i - num2.to_i   
  end
