#!/usr/bin/env ruby

def beer_string(beer_quantity, bottles = 'bottles', bottle = 'bottles')
  if beer_quantity > 0
    puts "#{beer_quantity} #{bottles} of beer on the wall,"\
    " #{beer_quantity} #{bottles} of beer.\n"\
    "Take one down and pass it around, #{beer_quantity - 1} #{bottle}"\
    " of beer on the wall.\n"\
    "\n"
  else
    no_beer_string
  end
end
