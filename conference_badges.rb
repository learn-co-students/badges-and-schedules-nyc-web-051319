# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
  arr1 = []
  attendees.each do |name|
    arr1.push("Hello, my name is #{name}")
  end
  return arr1
end

def assign_rooms(attendees)
  room = 1 
  arr2 = []
  while room < 8
  attendees.each do |name|
  arr2.push("Hello, #{name}! You'll be assigned to room _#{room}!"
  room +=1
end
return arr2
end