# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

 def batch_badge_creator(array)
   arr = [ ]
   array.each do |name|
     arr <<  badge_maker(name)
   end
 arr
 end

 def assign_rooms(list)
   arr = []
   list.each.with_index do |name,index|
    arr <<   "Hello, #{name}! You'll be assigned to room #{index + 1}!"
   end
   arr
 end

  def printer(list)

    batch_badge_creator(list).each do |name|
      puts name
    end
   assign_rooms(list).each do |room|
     puts room
   end 

 end
