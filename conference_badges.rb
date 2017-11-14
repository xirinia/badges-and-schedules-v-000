attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz" ]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges_array = []
  attendees.each do |badges|
    badges_array.push(badges)
  end
  badges_array
end
