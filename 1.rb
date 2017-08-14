# trains = [
# {train: "72C", frequency_in_minutes: 15, direction: "north"},
# {train: "72D", frequency_in_minutes: 15, direction: "south"},
# {train: "610", frequency_in_minutes: 5, direction: "north"},
# {train: "611", frequency_in_minutes: 5, direction: "south"},
# {train: "80A", frequency_in_minutes: 30, direction: "east"},
# {train: "80B", frequency_in_minutes: 30, direction: "west"},
# {train: "110", frequency_in_minutes: 15, direction: "north"},
# {train: "111", frequency_in_minutes: 15, direction: "south"}
# ]
#
# train_111_direction = ""
#   trains.each do |train|
#    if train[:train] == "111"
#      train_111_direction = train[:direction]
#    end
#  end
#  puts "Train 111 is heading #{train_111_direction}"
#
#
# freq_of_train = ""
#   trains.each do |train|
#     if train[:train] == "80B"
#       freq_of_train = train[:frequency_in_minutes]
#     end
#   end
#   puts "Train 80B comes every #{freq_of_train} minutes"
#
#   direction_610 = ""
#     trains.each do |train|
#       if train[:train] == "610"
#         direction_610 = train[:direction]
#       end
#     end
#
#   puts "train 610 heads #{direction_610}"

  trains = [
  {train: "72C", frequency_in_minutes: 15, direction: "north"},
  {train: "72D", frequency_in_minutes: 15, direction: "south"},
  {train: "610", frequency_in_minutes: 5, direction: "north"},
  {train: "611", frequency_in_minutes: 5, direction: "south"},
  {train: "80A", frequency_in_minutes: 30, direction: "east"},
  {train: "80B", frequency_in_minutes: 30, direction: "west"},
  {train: "110", frequency_in_minutes: 15, direction: "north"},
  {train: "111", frequency_in_minutes: 15, direction: "south"}
  ]



  train = []

  trains.select do |bus|
    if bus[:direction] == "north"
     train << bus

  end
end

p train

traine = []
trains.select do |bus|
  if bus[:direction] == "east"
   train << bus

end
end
