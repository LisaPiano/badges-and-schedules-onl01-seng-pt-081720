def badge_maker(name)
  "Hello, my name is #{name}."
end

array_names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(array_names)
  new_sentence = []
   array_names.each {|names| new_sentence.push("Hello, my name is #{names}.")}
  new_sentence
end

def assign_rooms(array_names)
  rooms = []
 array_names.each_with_index {|name, number| rooms.push("Hello, #{name}! You'll be assigned to room #{number + 1}!")}
 rooms
 end


 def printer(array_names)
   puts batch_badge_creator(array_names)
   puts assign_rooms(array_names)
 end
 printer(array_names)
