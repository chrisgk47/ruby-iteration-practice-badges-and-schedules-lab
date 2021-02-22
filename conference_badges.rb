require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(name)
    list = []
    name.map do |name|
        list << "Hello, my name is #{name}."
    end
    list
end

def assign_rooms(array)
    room = 0
     array.map do |name|
        room += 1
        "Hello, #{name}! You'll be assigned to room #{room}!"
     end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |value|
        puts value
    end
    assign_rooms(attendees).each do |a_value|
        puts a_value
    end
end
        


