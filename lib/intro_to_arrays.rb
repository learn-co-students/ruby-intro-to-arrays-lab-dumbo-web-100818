def instantiate_new_array
  instantiating = []
  @my_new_array =instantiating
end 
instantiate_new_array

def array_with_two_elements
instantiating = [1,2]
@my_new_array = instantiating
end
array_with_two_elements

def first_element(my_first_element)
my_first_element = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
@taylor_swift = my_first_element[0]
end

def third_element(my_third_element)
 my_third_element =["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
 @taylor_swift = my_third_element[2]
end

def last_element(my_last_element)
  my_last_element = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]
  @taylor_swift = my_last_element[-1]
end

def first_element_with_array_methods(first_country)
first_country=["Thailand", "Cambodia", "Singapore", "Myanmar"]
@south_east_asia = first_country.first
end 

def last_element_with_array_methods(last_country)
  last_country=["Thailand", "Cambodia", "Singapore", "Myanmar"]
  @south_east_asia =last_country.last
end

def length_of_array(length)
  length =["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]
  @programming_languages = length.length
end
  
  
  




