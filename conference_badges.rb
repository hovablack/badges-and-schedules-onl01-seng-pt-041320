def badge_maker(name)
  "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
  end
end

def printer
  puts "batch_badge_creator + assign_rooms"
end
