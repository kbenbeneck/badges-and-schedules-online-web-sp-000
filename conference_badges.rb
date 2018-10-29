def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(luminaries)
  luminaries.map do |name|
    badge_maker(name)
end  
