require 'pry'
songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end


def list (songs)
  songs.each_with_index do |song, index|
    puts "#{index+1}. #{song}"
  end  
end  

def play(songs)
  puts "Please enter a song name or number:"
  user_input = gets.strip
  songs.each_with_index do |song, index|
    #binding.pry
    case 
      when user_input == "#{index+1}"
        puts "Playing #{song}"
      when user_input == song
        puts "Playing #{song}"
      when user_input != "#{index+1}" || song 
        puts "Invalid input, please try again"
        #binding.pry
    end  
  end  
end  

def exit_jukebox 
  puts "Goodbye"  
end

def run 
  puts "Please enter a command:"
  input = gets.strip
  case input
    when "help"
      help
      run
    when "list"
      list(songs)
      run
    when "play"
      play(songs)
      run
    when "exit"
      exit_jukebox
    end
end  






