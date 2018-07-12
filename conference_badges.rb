def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  return badges
end

def assign_rooms(array)
  both = []
  rooms = 1
  array.each do |name|
    both.push("Hello, #{name}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end
  return both
end

def printer(array)
  batch_badge_creator(array).each do |name|
    puts name
  end
  assign_rooms(array).each do |name|
    puts name
  end
end
