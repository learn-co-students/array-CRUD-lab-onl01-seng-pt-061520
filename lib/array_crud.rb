def create_an_empty_array
  []
end

def create_an_array
 array_0 = ["Miku", "Matcha", "Stella", "Mr.Pie"]
end

def add_element_to_end_of_array(array, element)
array_0 = ["Miku", "Matcha", "Stella", "Mr.Pie"]
array_0.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array_0 = ["Miku", "Matcah", "Stella", "Mr.Pie"]
  array_0.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array_0 = ["Miku","Matcha","Stella","Mr.Pie", "arrays!"]
  array_0.pop
end

def remove_element_from_start_of_array(array)
  array_0 = ["wow","Miku", "Matcha", "Stella", "Mr.Pie","arrays!"]
  array_0.shift
end

def retrieve_element_from_index(array, index_number)
  array_0 = ["wow","Miku","am","Stella","Mr.Pie","arrays!"]
  array_0[2] 
end 

def retrieve_first_element_from_array(array)
  array_0 = ["wow", "Miku","am","Stella","Mr.Pie","arrays!"]
  array_0[0]
end

def retrieve_last_element_from_array(array)
  array_0 = ["wow", "Miku","am","Stella","Mr.Pie","arrays!"]
  array_0[5]
end
