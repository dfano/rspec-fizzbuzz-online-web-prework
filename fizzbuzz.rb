# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

num = 16

if num % 3 == 0 && num % 5 == 0
  return "FizzBuzz"
elsif num % 5 == 0
  return "Buzz"
elsif num % 3 == 0
  return "Fizz"
else
  nil
end
