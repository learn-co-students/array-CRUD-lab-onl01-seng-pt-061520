def create_an_empty_array
  []
  
end

def create_an_array
 ["cash", "gold", "credit", "ass"]
end

def add_element_to_end_of_array(array, element)
  array = ["joe", "john", "mike"]
  array << element
end

def add_element_to_start_of_array(array, element)
  array = ["rich", "poor", "alive"]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  array = ["I", "am","really", "learning", "arrays!"]
  array.pop
  
  
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array =  array = [" wow", "I", "am","really", "learning", "arrays!"]
  array[2]
  
end

def retrieve_first_element_from_array(array)
   array =  array = ["wow", "I", "am","really", "learning", "arrays!"]
  array[0]
end

def retrieve_last_element_from_array(array)
   array =  array = ["wow", "I", "am","really", "learning", "arrays!"]
  array[5]
end
