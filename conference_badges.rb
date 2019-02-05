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
room = rand(1..7)
room.each do |number|
"Hello, #{speaker}! You'll be assigned to room #{number}!"
 end
end

def printer
end
# Write your code here.
