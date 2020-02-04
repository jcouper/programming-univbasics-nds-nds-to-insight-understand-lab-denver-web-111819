$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

pp directors_database


def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
end



def print_first_directors_movie_titles

def helper(arr)
  arr.join(\n)
  
end


final_arr = []
counter == 0 

  #directors_database[0][:name][:movies][0][:title]
  
  
  # initiate a counter
  # while length of the movies array in spelljaskf is larger than counter do the following...
  # access item in array
  #look for title key
  #push value in that key to final_arr
  #call helper method on final_arr
  
  
  while directors_database[0][:name][:movies].length > counter do 
    final_arr.push(directors_database[0][:name][:movies][counter][:title])
    puts "hey!"
    counter += 1 

end
  
  
 final_arr

end
