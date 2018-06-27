def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator attendees
  badge_messages = []
  attendees.each do |attendee|
    badge_messages.push("Hello, my name is #{attendee}.")
  end
  badge_messages
end

def assign_rooms speakers
  room_assignments = speakers.collect.with_index { |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index + 1}!" }
  # room = 1
  # room_assignments = []

  # speakers.each do |speaker|
  #   room_assignments[room - 1] = "Hello, #{speaker}! You'll be assigned to room #{room}!"
  #   room += 1
  # end
  # room_assignments
end

def printer (attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end

  assign_rooms(attendees).each do |message|
    puts message
  end
end
