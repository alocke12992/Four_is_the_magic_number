require 'humanize'
require 'pry'



def screen
  puts "give me a number"
  user = gets.strip.to_i
  magic(user)
end 

def magic(user)

 word = user.humanize
 number = word.split('').length
  case number 
    when 4 
      puts "#{user} is #{number}"
      puts "and 4 is the magic number"
    else 
      puts "#{user} is #{number}"
      magic(number)
  end 
end 



screen 


