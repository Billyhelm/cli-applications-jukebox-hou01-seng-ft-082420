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

def play(records)
  puts "Please enter a song name or number:"
  input = gets.strip
  if input.to_i <= records.length 
    puts "Playing #{records[input-1]}"
    return
  end # if
  records.each do |song| 
    if song == input 
      p "Playing #{song}"
    end 
  end 
  puts "Invalid input, please try again"
end 

def list(records)
  records.each_with_index do |song, index|
    puts "#{index+1}. #{song}"
  end 
end 

def exit_jekbox
  
end 

def run 
  
end

