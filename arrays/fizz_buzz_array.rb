#!/usr/bin/env ruby

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
