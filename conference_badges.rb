# Write your code here.

def badge_maker(name)
 return "Hello, my name is #{name}."
end
# puts badge_maker("Ruby")

def batch_badge_creator(array) 
  array.collect{|value|badge_maker(value)}
  end
# puts batch_badge_creator(["aish","siham"]) 

def assign_rooms(array)
  array.map.each.with_index(1) do |value,index|
   "Hello, #{value}! You'll be assigned to room #{index}!"
   end
end   


def printer(arrays)
 badge = batch_badge_creator(arrays)
  badge.each do |badge|
    puts badge
    end

 output = assign_rooms(arrays)
  output.each do |output|
    puts output
  end
end
