def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |string|
    string.capitalize + "!"
   
  end
  
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.all? {|e| e.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
