require 'pry'

def badge_maker(name)
  ("Hello, my name is #{name}.")
end

def batch_badge_creator(array)
  new_array = []
  array.each do |x|
    new_array.push("Hello, my name is #{x}.")
  end
  new_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |element, index|
    room_array.push("Hello, #{element}! You'll be assigned to room #{index + 1}!")
end
  room_array
end

def printer(method)
  batch_badge_creator(method).each do |x|
  puts "#{x}"
  end
  assign_rooms(method).each do |x|
  puts "#{x}"
end
end