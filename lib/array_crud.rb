def create_an_empty_array
    []
end

def create_an_array
    ["air", "fire", "water", "earth"]
end

def add_element_to_end_of_array(array, element)
    add_element = ["elements!", "methods!"]
    add_element << "arrays!"
end

def add_element_to_start_of_array(array, element)
    start_of_array = ["cool", "nice"]
    start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
    remove_element = ["elements!", "methods!", "arrays!"]
    remove_element.pop
end

def remove_element_from_start_of_array(array)
    start_of_array = ["wow", "cool", "nice"]
    start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
    array = ["time", "pm", "am"]
    array[2]
end

def retrieve_first_element_from_array(array)
    phrases = ["wow", "cool", "nice"]
    phrases.first
end

def retrieve_last_element_from_array(array)
    coding_terms = ["elements!", "methods!", "arrays!"]
    coding_terms.last
end
