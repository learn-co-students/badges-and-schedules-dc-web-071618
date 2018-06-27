# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(array)
  rooms = []
  room_number = 1
  array.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return rooms
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end
