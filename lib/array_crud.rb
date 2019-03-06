def create_an_empty_array
  []
end

def create_an_array
    array = ["katie", "robb", "syd", "eric"]
end

def add_element_to_end_of_array(array, element)
  array.push("casey")
end

def add_element_to_start_of_array(array, element)
  array.unshift("robinson")
end

def remove_element_from_end_of_array(array)
  casey = array.pop
end

def remove_element_from_start_of_array(array)
  katie = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[4]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
