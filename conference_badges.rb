# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    person_greet = []
    attendees.each do |person| 
        person_greet << badge_maker(person)
    end
    return person_greet
end

def assign_rooms(attendees)
    assignment = []
    for i in (1..attendees.size)
        assignment << "Hello, #{attendees[i-1]}! You'll be assigned to room #{i}!"
    end
    return assignment
end

def printer(attendees)
    batch_badge_creator(attendees).each do |num|
        puts num
    end
    assign_rooms(attendees).each do |num|
        puts num
    end
end
