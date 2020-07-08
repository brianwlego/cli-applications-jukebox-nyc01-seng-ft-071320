require 'pry'

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a ong to play"
  puts "- exit : exits this program"
end


def list (songs)
  songs.each_index {|song, index| puts index+1 song}
  #binding.pry
end  

def play (songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
    case user_input
      when 1 || 
        
        
        
      else
        puts "Invalid input, please try again"
    end
end  






