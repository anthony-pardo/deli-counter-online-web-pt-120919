def line(arr)
  str = "The line is currently: "
  new_arr = []
  if arr.size == 0 
    puts "The line is currently empty."
  else 
    arr.each_with_index do |name, index| 
      new_arr << "#{index + 1}. #{name}"
    end
    new_str = new_arr.join(" ")
    puts str + new_str
  end
end