def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    line_number = []
    i = 0 
    array.each do |name|
      line_number.push(" #{i+1}. #{array[i]}")
      i += 1 
    end
    puts "The line is currently:#{line_number.join}"
  end
end

def take_a_number(array, name)
  
end

def now_serving(array)
  
end

