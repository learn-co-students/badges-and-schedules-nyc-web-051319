# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def room_maker(name, counter)
  "Hello, #{name}! You'll be assigned to room #{counter}!"
end

def assign_rooms(names)
  room_list = []
  counter = 1
  names.each do |name|
    room_list.push(room_maker(name, counter))
    counter += 1
  end
  return room_list
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array.push(badge_maker(name))
  end
  return badge_array
end

def printer(attendees)
  room_list = assign_rooms(attendees)
  badge_list = batch_badge_creator(attendees)
  room_list.each do |room|
    puts room
  end
  badge_list.each do |badge|
    puts badge
  end
end
