# Write your code here.
# room_assignments = [
#                           "Hello, Edsger! You'll be assigned to room 1!",
#                           "Hello, Ada! You'll be assigned to room 2!",
#                           "Hello, Charles! You'll be assigned to room 3!",
#                           "Hello, Alan! You'll be assigned to room 4!",
#                           "Hello, Grace! You'll be assigned to room 5!",
#                           "Hello, Linus! You'll be assigned to room 6!",
#                           "Hello, Matz! You'll be assigned to room 7!"
#                        ]
#
def batch_badge_creator(attendees)
  myArr = Array.new
  attendees.each do |item|
    item = "Hello, my name is " + item + '.s'
    myArr.push(item)
  end
  return myArr
end

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(attendees)

end
