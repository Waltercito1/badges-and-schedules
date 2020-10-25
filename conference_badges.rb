#require 'pry'
# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |badge|
        badges << "Hello, my name is #{badge}."
    end
    badges
end

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |item, index|
        room_assignments << "Hello, #{item}! You'll be assigned to room #{index + 1}!"
    end
    room_assignments
end

def printer(attendees)
    badges_and_room_assignments = []
    batch_badge_creator(attendees)
    assign_rooms(attendees)
    badges.each do |line|
        badges_and_room_assignments << line
    end
    room_assignments.each do|line|
        badges_and_room_assignments << line
    end
    badges_and_room_assignments.each do |lines|
        puts lines
     end
end

## badges_and_room_assignments.each do |lines|
##    puts lines
## end
# binding.pry
