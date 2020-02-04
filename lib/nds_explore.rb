$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

pp directors_database


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
end



def print_first_directors_movie_titles
  
  # Array
  #1st item is a hash with a key of dirname 
  #the name is stephen spelkjaf
  # the second key in the first hash is movies 
  #movies is a hash 
  # 
  
  
  directors_database[0][:name][:movies][0]
  
  
end
