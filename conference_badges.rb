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
 room.each do |number|
  puts "Hello, #{speaker}! You'll be assigned to room #{number}!"
 end
end

def printer
end
# Write your code here.
