def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map do |name|
    badge_maker(name)
  end  
end

#def batch_badge_creator(array)
#  new_array = []
#  array.each do |name|
#    new_array.push("Hello, my name is #{name}.")
#end
#  return new_array
#end

def assign_rooms(array)
  new_array = []
  counter = 1 
   array.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
end 
  return new_array
end  

def printer(arr)
  batch_badge_creator(arr).each do |badge|
    puts badge
  end

  assign_rooms(arr).each do |assignment|
    puts assignment
  end
end