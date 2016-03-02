#! usr/bun env ruby

def replace_fizz_buzz(number)
  if number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end
end

numbers = (1..100).to_a
fizz_buzz_numbers = numbers.map { |i| replace_fizz_buzz(i) }
puts fizz_buzz_numbers

# This was my previous fizz buzz program so I could edit it easier and use
# Array specific methods per homework.

# def replace_fizz_buzz(number)
#   if number % 3 == 0 && number % 5 == 0
#     'FizzBuzz'
#   elsif number % 3 == 0
#     'Fizz'
#   elsif number % 5 == 0
#     'Buzz'
#   else
#     number
#   end
# end
#
# def fizz_buzz(array, index = 0)
#   array[index] = replace_fizz_buzz(array[index])
#   if index == array.length - 1
#     return(array)
#   else
#     next_index = index + 1
#   end
#   fizz_buzz(array, next_index)
# end
#
# puts fizz_buzz(numbers)
