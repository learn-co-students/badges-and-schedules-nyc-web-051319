# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray =  []
  array.each do |name|
    newarray.push(badge_maker(name))
  end
  newarray
end

def assign_rooms(speakers)
  assignment = []

  speakers.each_with_index |speaker, index|
    assignment.push("Hello #{speaker}! You'll be assigned to room #{index + 1}!")
  end

  assignment
end

def printer
  batch_badge_creator
  assign_rooms
end
