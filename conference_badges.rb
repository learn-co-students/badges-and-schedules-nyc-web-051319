# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(names)
  number = 1
  rooms = []
  names.each do |name|
      rooms.push("Hello, #{name}! You'll be assigned to room #{number}!")
      number += 1
  end
  return rooms
end

def printer(attendees)
  rooms = assign_rooms(attendees)
  badges = batch_badge_creator(attendees)
  rooms.each do |room|
    puts room
  end
  badges.each do |badge|
    puts badge
  end
end
