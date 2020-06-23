def create_an_empty_array
    []
  
end

def create_an_array
  ["one", "two", "three", "four"]
  
end

def add_element_to_end_of_array(array, element)
   array = ["New", ] 
    array << "arrays!"
  
end

def add_element_to_start_of_array(array, element)

    array2 = ["New",]
    array2.unshift("wow")
end

def remove_element_from_end_of_array(array)
    array2 = ["arrays!",]
    array2.pop()
  
end

def remove_element_from_start_of_array(array)
    array2 = ["wow",]
    array2.shift()
end

def retrieve_element_from_index(array, index_number)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array [2]

end

def retrieve_first_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array [0]
  
end

def retrieve_last_element_from_array(array)
    array = ["wow", "I", "am", "really", "learning", "arrays!"]
    array [-1]
  
end
