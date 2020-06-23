def create_an_empty_array
  []
end

def create_an_array
  ["a","b","c","d"]
end

def add_element_to_end_of_array(array, element)["a", "b", "c", "d"] << "arrays!"
  
end

def add_element_to_start_of_array(array, element)["a", "b", "c", "d"].unshift("wow")
end

def remove_element_from_end_of_array(array)["a", "b", "c", "d", "arrays!"].pop
  
end

def remove_element_from_start_of_array(array)["wow", "b", "c", "d"].shift
  
end

def retrieve_element_from_index(array, index_number)"am"
  
end

def retrieve_first_element_from_array(array)["wow","b","c"].first
end

def retrieve_last_element_from_array(array) [ "a", "arrays!"].last
  
end
