# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
  rray = ""
  next_letter = false
  
  string.size.times do |i|
    letter = string[i]
    
    rray << letter if next_letter
    next_letter = (letter == "r" || letter == "R")
  end
  rray
    
end


