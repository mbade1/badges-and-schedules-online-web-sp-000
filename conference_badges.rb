# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |badge|
    array.push("Hello, my name is #{badge}.")
  end
  return array
end

def assign_rooms(speakers)
  assign = []
  speakers.each_with_index { |name, index|
    assign.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
end
