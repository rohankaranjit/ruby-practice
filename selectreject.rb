# friend_list  = ["Ram" , "Hari" , "Shyam"]
# invited_list = friend_list.select{ |friend| friend != "Hari"}

# puts invited_list
# 
#

friend_list = ["Rohan" , "Rehan" , "Roman"]
invited_list = friend_list.reject {|friend_list| friend_list == "Rohan"}
each_list = friend_list.each{|friend_list| puts "Hello " + friend_list}
puts invited_list

friend_list.each {|friend_list|
  puts "Hello #{friend_list}"
}


my_hash = { "one " => 1 , "two " => 2}
my_hash.each { |key , value|
  puts "#{key} is #{value}"
}