attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges_array = []
  attendees.each do |badges|
    badges_array.push("Hello, my name is #{badges}.")
  end
  badges_array
end

def assign_rooms(attendees)
  rooms = []
  attendees.each_with_index do |assigments, index|
    rooms.push("Hello, #{assigments}! You'll be assigned to room #{index+1}!")
  end
  rooms
end

def printer(batch_badge_creator, assign_rooms)
  batch_badge_creator.each do |badge|
    puts "#{badge}"
  end
  assign_rooms.each do |room|
    puts "#{room}"
  end
end
