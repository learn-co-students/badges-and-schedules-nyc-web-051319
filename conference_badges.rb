def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator (array)
new_array = []
array.each do|x|
new_array.push ("Hello, my name is #{x}.")
end
new_array
end

def assign_rooms (array)
new_array2 = []
counter = 1
array.each do |x|
new_array2.push ("Hello, #{x}! You'll be assigned to room #{counter}!" )
counter += 1
end
new_array2
end

def printer (array)
  batch_badge_creator(array).each do |x|
      puts x
    end

    assign_rooms(array).each do |x|
      puts x
    end

end
