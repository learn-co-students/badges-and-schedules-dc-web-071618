def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges_made = []
  attendees.each do |badge|
    badges_made << badge_maker(badge)
  end
  badges_made
end

def assign_rooms(assignee)
  assignments = []
  assignee.each_with_index do |person, room|
    assignments << "Hello, #{person}! You'll be assigned to room #{room+1}!"
  end
  assignments
end

def printer (attendees)
  badges = batch_badge_creator (attendees)
  rooms = assign_rooms (attendees)
  badges.each do |print_badge|
    puts "#{print_badge}"
  end
  rooms.each do |print_rooms|
    puts "#{print_rooms}"
  end
end
