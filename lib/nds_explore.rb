$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles


  element_index = 0
    #binding.pry
    while inner_index < directors_database[0][:movies][element_index][:title] do
      puts "#{directors_database[row_index][element_index][inner_index]} \n"
      element_index += 1
    end
end