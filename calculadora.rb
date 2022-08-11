puts "Welcome to my little calculator!"
puts "Now then, tell me what kind of mathematic operation do you want to do?"
operation = gets.chomp()
  if operation == "sum" then
    puts "Sum? Okay. Please, choose a number"
    num1 = gets.chomp()
    puts "Now, put another number" 
    num2 = gets.chomp()
    puts num1.to_f + num2.to_f
  end
  if operation == "subtraction"
    puts "Subtraction? Okay. Please, choose a number"
    num1 = gets.chomp()
    puts "Now, put another number" 
    num2 = gets.chomp()
    puts num1.to_f - num2.to_f   
  end
 if operation == "division"
    puts "Division? Okay. Please, choose a number"
    num1 = gets.chomp()
    puts "Now, put another number" 
    num2 = gets.chomp()
    puts num1.to_f / num2.to_f 
  end
  if operation == "multiplication"
    puts "Multiplication? Okay. Please, choose a number"
    num1 = gets.chomp()
    puts "Now, put another number" 
    num2 = gets.chomp()
    puts num1.to_f * num2.to_f 
  end
