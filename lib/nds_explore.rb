$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

#pp directors_database

#def helper(arr)
 # arr.join(\n)
  
#end

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
end



def print_first_directors_movie_titles




final_arr = []
counter = 0 



  
  
  # initiate a counter
  # while length of the movies array in spelljaskf is larger than counter do the following...
  # access item in array
  #look for title key
  #push value in that key to final_arr
  #call helper method on final_arr
  
  
  while counter < directors_database[0][:movies].length   do 
    final_arr.push(directors_database[0][:movies][counter][:title])
    counter += 1 

end
  
  
puts final_arr.join

end
