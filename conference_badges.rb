def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(luminaries)
  luminaries.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  room=0
  array.map do |name|
    room+=1
   "Hello, #{name}! You'll be assigned to room #{room}!"
 end
end