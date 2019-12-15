def create_an_empty_array
  []
end

def create_an_array[red, pink, green, blue]
  create_an_array.push yellow
end

def add_element_to_start_of_array["red", "pink", "green", "blue"]
   add_element_to_start_of_array.unshift("color")
end

def add_element_to_start_of_array["red", "pink", "green", "blue"]
  "red" = add_element_to_start_of_array.pop
end

def remove_element_from_end_of_array["red", "pink", "green", "blue"]
  "pink"= remove_element_from_end_of_array.shift
end

def remove_element_from_start_of_array["red", "pink", "green", "blue"]
   "blue"= remove_element_from_end_of_array.shift
end

def retrieve_element_from_index["red", "pink", "green", "blue"]
  retrieve_first_element_from_array[0]
end

def retrieve_first_element_from_array["red", "pink", "green", "blue"]
  retrieve_first_from_array[0]
end

def retrieve_last_element_from_array["red", "pink", "green", "blue"]
  retrieve_last_element_from_array[3]
end
