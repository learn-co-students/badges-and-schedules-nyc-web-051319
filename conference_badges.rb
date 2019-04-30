# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
  names.each do |speaker|
    badge_messages << badge_maker(speaker)
  end
  badge_messages
end

def assign_rooms(speakers)
  list = []
  speakers.each do |speaker|
    list << "Hello, #{speaker}! You'll be assigned to room #{speakers.index(speaker) + 1}!"
  end
  list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end
  assign_rooms(attendees).each do |assignments|
    puts assignments
  end
end
