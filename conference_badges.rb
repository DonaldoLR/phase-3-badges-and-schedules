# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(array) 
  array.each_with_index.map {|name, idx| "Hello, #{name}! You'll be assigned to room #{idx + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|assigned_rooms| puts assigned_rooms}
end