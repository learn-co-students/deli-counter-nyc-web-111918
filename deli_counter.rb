# Write your code here.
def line(array)
  if array.size==0
    puts "The line is currently empty."
  else
    returnstring="The line is currently:"
    array.each_with_index do |item, index|
      returnstring=returnstring+" #{index+1}. #{item}"
    end
    puts returnstring
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size==0
    puts "There is nobody waiting to be served!"
  else
    name=array.shift
    puts "Currently serving #{name}."
  end
end
