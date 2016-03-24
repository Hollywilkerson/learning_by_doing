#!/usr/bin/env ruby
def verse(number)
  if number == 1
    puts "#{number} bottle of beer on the wall, #{number} bottle of beer."
    puts 'Take one down and pass it around, no more bottles of beer\
on the wall.'
  elsif number > 1
    puts "#{number} bottles of beer on the wall, #{number} bottles of beer."
    puts 'Take one down and pass it around, #{number} bottles\
 of beer on the wall.'
  else
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall. '
  end
end

99.downto 1 do |number|
  verse(number)
end
