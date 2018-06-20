def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
    room = index + 1
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each {|badge| puts badge}
  rooms = assign_rooms(names)
  rooms.each {|room| puts room}
end

