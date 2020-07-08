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
  user_input = gets.strip.to_string
    case user_input
      when "1" || "1901"
        puts "Playing Phoenix - 1901"
      when "2" || "Wait Up"
        puts "Playin Tokyo Police Club - Wait Up"
      when "3" || "Too Much"
        puts "Playing Sufjan Stevens - Too Much"
      when "4" || "Young Blood"
        puts "Playing The Naked and the Famous - Young Blood"
      when "5" || "Tiga"
        puts "Playing (Far From) Home - Tiga"
      when "6" || "Abducted"
        puts "Playing The Cults - Abducted"
      when "7" || "Consolation Prizes"
        puts "Playing Phoenix - Consolation Prizes"
      when "8" || "Cats in the Cradle"
        puts "Playing Harry Chapin - Cats in the Cradle"
      when "9" || "Keep It Loose, Keep It Tight"
        puts "Playing Amos Lee - Keep It Loose, Keep It Tight"
      else
        puts "Invalid input, please try again"
        play(songs)
    end
end  

def exit_jukebox 
  puts "Goodbye"  
end






