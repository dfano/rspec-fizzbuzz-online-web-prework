# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

num = 45

if num % 3 == 0 && num % 5 == 0
  puts "FizzBuzz"
elsif num % 5 == 0
  puts "Buzz"
elsif num % 3 == 0
  puts "Fizz"
else
  nil
end
