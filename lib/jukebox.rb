require 'pry'

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a ong to play"
  puts "- exit : exits this program"
end


def list (songs_array)
  songs_array.each_index {|song| puts song}
  binding.pry
end  

list(song)