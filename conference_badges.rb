def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do | name |
    badge_maker(name)
end
end

def assign_rooms(attendees)
     attendees.collect.each_with_index do |name, index|#set for iteration, way to access each element in array
   "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end
end

#object your iterating over

def printer (attendees)
  batch_badge_creator(attendees).each {|string| puts string}
   assign_rooms(attendees).each {|string| puts string}
end
