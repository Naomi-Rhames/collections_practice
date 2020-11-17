require "pry"
def sort_array_asc(integers)
    integers.sort! do |x,y|
        x <=> y
    end
end
def sort_array_desc(integers)
    integers.sort! do |x,y|
        y <=> x 
    end
end
def sort_array_char_count(array)
    array.sort do |x,y|
        x.length <=> y.length
      
    end
end
def swap_elements(array)
    array.sort do |x,y|
        x.length <=> y.length
    end
end
def reverse_array(integers)
    integers.reverse do |x,y|
        y <=> x
    end
end
def kesha_maker(input)   
   new_arr = []
    input.map do |element| 
        element[2] = "$"
        new_arr.push(element)
    end
    new_arr
end
def find_a(array)
    array.select do |element| 
        element.start_with?("a")
    end
end
def sum_array(integers)
    integers.inject{|sum,number| sum + number}
end
def add_s(array)
    body = []
    array.each do |element| 
    if element == "feet"
        body.push(element)
    else
        body.push "#{element}s"
         end
    end
    body
end