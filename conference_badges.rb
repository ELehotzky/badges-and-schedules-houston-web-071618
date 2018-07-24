def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  list = []
  attendees.each do |attendee|
    list << badge_maker(attendee)
  end
  list
end

def assign_rooms(speakers)
  list = {}
  speakers.each_with_index do |room, index|
    list[room] = index
  end
end