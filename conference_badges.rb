# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push(badge_maker(attendee))
  end
  badges
end

def assign_rooms(attendees)
  rooms = 7
  while rooms > 0
   attendees.collect!{|attendee|
    attendees.each_with_index{|attendee, room| "Hello, #{attendee}! You'll be assigned to room #{room}!"}}
  end
  attendees
end