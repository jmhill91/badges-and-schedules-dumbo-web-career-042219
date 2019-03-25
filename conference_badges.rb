def badge_maker(name)
  "Hello, my name is #{name}."
  end
def batch_badge_creator(attendees)
    badge=[]
    attendees.each do |i|
    badge.push("Hello, my name is #{i}.")
    end
  badge
  end
def assign_rooms(attendees)
  room=[]
  count= 1
  attendees.each do |i|
    room.push("Hello, #{i}! You'll be assigned to room #{count}!")
    count +=1
  end
  room
end
  def printer(attendees)
    batch_badge_creator(attendees).each do|badge|
    puts badge
  end
    assign_rooms(attendees). each do |rooms|
      puts room
    end
  end