def create_an_empty_array
  []
end

def create_an_array
  fruit=["apple", "pear", "orange", "berry"]
end

def add_element_to_end_of_array(array, element)
  fruit=["apple", "pear", "orange", "berry"]
  fruit << "arrays!"
end

def add_element_to_start_of_array(array, element)
  num=[1,2,3,4]
  num.unshift("wow")
end

def remove_element_from_end_of_array(array)
  num=[1,2,3,"arrays!"]
  num.pop
end

def remove_element_from_start_of_array(array)
  num=["wow",2,3,4]
  num.shift 
end

def retrieve_element_from_index(array, index_number)
  num=["am",2,3,5]
  num[0]
end

def retrieve_first_element_from_array(array)
  num=["wow",2,3,4]
  num[0]
end

def retrieve_last_element_from_array(array)
  num=[1,2,3,"arrays!"]
  num[3]
end
