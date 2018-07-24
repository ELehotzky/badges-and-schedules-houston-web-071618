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
  speakers.each_with_index do |room, index|
    
  
end