
def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is Arel."
end

def batch_badge_creator(array)
    new_array = [] 
    array.each do |name|
      new_array.push("Hello, My name is #{name}.")
 end
  return new_array
end

def assign_rooms(attendees)
  new_array =[]
  room = 1 
  attendees.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room")