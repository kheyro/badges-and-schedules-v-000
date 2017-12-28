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
  room_assignments = []

  attendees.each do |attendee|
    room_assignments << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  end

  room_assignments
end

def printer(attendees)
  welcome = badge_maker(attendees)
  welcome.each { |welcome_msg| puts "#{welcome_msg}" }
end
