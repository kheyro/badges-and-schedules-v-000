def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []

  attendees.each { |attendee| badge_message << badge_maker(attendee) }

  badge_message
end

def assign_rooms(attendees)
  room = 1
  attendees.each do |attendee|
    "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  end

end
