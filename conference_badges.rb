def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   new_array = []
  array.each do |string|
    new_array << badge_maker(string)
 end
 new_array
end

def assign_rooms(speaker)
 room = [1, 2, 3, 4, 5, 6, 7]
 assigned = []
 room.each do |number|
  assigned << "Hello, #{speaker}! You'll be assigned to room #{number}!"
 end
 assigned
end

def printer
end
# Write your code here.
