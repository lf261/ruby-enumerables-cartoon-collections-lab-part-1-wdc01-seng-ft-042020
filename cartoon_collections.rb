def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
  array.each do |element|
   elementstring = element.to_s 
   puts "Hello #{elementstring.capitalize}!"
  end 
  
end

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  
  array.each_with_index { | item , index | puts "#{index + 1}. #{item}" }
  
end