# Write your code here.
def badge_maker(name) 
  return "Hello, my name is #{name}."
end
def batch_badge_creator (array)
 array.collect do |name|
   badge_maker(name)
end
end

def assign_rooms(guest)
  new_array=[]
  room =1
  guest.each do |name|
    # room+=1
    
    new_array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room+=1
  end
    return new_array
  end 
  def printer (guest)
    batch_badge_creator(guest).each do |i|
    puts i
  end
  assign_rooms(guest).each do |i|
    puts i  
end
end
  