def happy_new_year
  i = 10
  while i > 0
    puts i
    i -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

# def fizzbuzz_printer
#   i = 0
#   while i < 100
#     i += 1
#     if i % 3 == 0 && i % 5 == 0
#       puts "FizzBuzz"
#     elsif i % 3 == 0
#       puts "Fizz"
#     elsif i % 5 == 0
#       puts "Buzz"
#     else
#       puts i
#     end
#   end
# end

def fizzbuzz_printer
  (1..100).each do |i|
    puts fizzbuzz(i)
  end
end

def reverse_string(string) 
  loop = string.length      
  word = ''                  
  while loop > 0             
    loop -= 1                  
    word += string[loop]       
  end                        
  return word               
end     