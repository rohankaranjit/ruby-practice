friend_list = ["Ram" , "Shyam" ,"Hari"]
invited_list = []

for friend in friend_list do
  if friend != "Ram"
    invited_list.push(friend)
  end
end

puts invited_list