$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles

row_index = 0
  element_index = 1
    inner_index = 0
    binding.pry
    while inner_index < directors_database[row_index][element_index][inner_index] do
      puts "#{directors_database[row_index][element_index][inner_index]} \n"
      inner_index += 1
    end
end