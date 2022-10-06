# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |list|
        "Hello, my name is #{list}."
    end
end

def assign_rooms(attendees)
    attendees.map.with_index(1) do |attendee, room_num|
      "Hello, #{attendee}! You'll be assigned to room #{room_num}!"
    end
  end
  
  def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
      puts badge
    end
  
    assign_rooms(attendees).each do |assignment|
      puts assignment
    end
  end



badge_maker("Arel")
batch_badge_creator(["Arel", "Carol"])
assign_rooms(["Arel", "Carol"])
printer(["Arel", "Carol"])