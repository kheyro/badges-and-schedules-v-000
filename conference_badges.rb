def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_message = []

  attendees.each{ |attendee| badge_message << badge_maker(attendee) }

  badge_message
end
