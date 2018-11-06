<<<<<<< HEAD
require 'pry'
=======
require pry

>>>>>>> 565013f9ba6dc42e5990191a1f745c7ca07db318

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each.with_index(1).collect do |name, i|
    "Hello, #{name}! You'll be assigned to room #{i}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
<<<<<<< HEAD
    puts name
  end
  assign_rooms(attendees).each do |name, i|
    return name
=======
    binding.pry
   "Hello, my name is #{name}."
  end
  assign_rooms(attendees).each do |name, i|
     "Hello, #{name}! You'll be assigned to room #{i}!"
>>>>>>> 565013f9ba6dc42e5990191a1f745c7ca07db318
  end
end
