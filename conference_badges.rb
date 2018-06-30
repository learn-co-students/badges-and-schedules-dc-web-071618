def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(names)
  badges = []
  for name in names
    badges << badge_maker(name)
  end 
  badges
end

def assign_rooms(names)
  room_assignments = []
  for i in (0...names.size)
    room_assignments << "Hello, #{names[i]}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer(names)
  for badge in batch_badge_creator(names)
    puts badge 
  end
  for room in assign_rooms(names)
    puts room 
  end
end