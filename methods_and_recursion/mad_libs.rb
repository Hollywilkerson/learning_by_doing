#!/usr/bin/env ruby

def ask_question(question)
  puts question
  gets.chomp
end

var1 = ask_question 'Give me an adjective.'
var2 = ask_question 'Give me another adjective.'
var3 = ask_question 'Give me a noun.'
var4 = ask_question 'Give me another noun.'
var5 = ask_question 'Give me a plural noun.'
var6 = ask_question 'Give me a name of a game.'
var7 = ask_question 'Give me another plural noun.'
var8 = ask_question 'Give me a verb ending in \"ing\".'
var9 = ask_question 'Give me another verb ending in \"ing\".'
var10 = ask_question 'Give me another plural noun.'
var11 = ask_question 'Give me a verb ending in \"ing\".'
var12 = ask_question 'Give me another noun.'
var13 = ask_question 'Give me a type of a plant.'
var14 = ask_question 'Give me the name of a part of your body.'
var15 = ask_question 'Give me a place.'
var16 = ask_question 'Give me another verb ending in \"ing\".'
var17 = ask_question 'Give me another adjective.'
var18 = ask_question 'Give me a number.'
var19 = ask_question 'Give me another plural noun. '

def mad_lib
  puts 'A vacation is when you take a trip to some #{var1} place with your #{var2} family.'
  puts 'Usually you go to some place that is near a/an #{var2} or up on a/an #{var3}.'
  puts 'A good vacation place is one where you can ride #{var4} or play #{var4} or ' \
    +  'go hunting for #{var5}.'
  puts 'I like to spend my time #{var6} or #{var7}.'
  puts 'When parents go on a vacation, they spend their time eating three #{var8}'  \
    +  ' a day and fathers play golf, and mothers sit around #{var9}.'
  puts 'Last summer, my little brother fell in a/an #{var10} and got poison #{var11},' \
    +  'all over his #{var12}.'
  puts 'My family is going to go to (the) #{var13}, and I will practice #{var14}.'
  puts 'Parents need vacations more than kids because parents are always very #{var15}' \
    + 'and because they have to work #{var16} hours every day all year making enough' \
    + '#{var16} to pay for the vacation.'
end
puts mad_lib



