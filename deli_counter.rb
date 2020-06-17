def line(arr)
  if arr.length > 0
    output = "The line is currently:"
    i = 1
    while i <= arr.length
      output << " #{i}. #{arr[i-1]}"
      i+=1
    end
    puts output
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr, str)
  puts "Welcome, #{str}. You are number #{arr.length + 1} in line."
  arr << str
end

def now_serving(arr)
  if arr.length > 0
    puts "Currently serving #{arr[0]}."
    arr.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
