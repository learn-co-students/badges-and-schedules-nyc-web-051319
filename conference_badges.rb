# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |element|
    badge = badge_maker(element)
    badges.push(badge)
  end 
  badges 
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
     rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(array)
  badges = batch_badge_creator(array)
  rooms = assign_rooms(array)
  badges.each {|badge| puts badge }
  rooms.each {|room| puts room }
end