objects = ["uter", 3, true, nil] # Array can contain all object such as bag.
puts objects[0]
puts objects[3]
puts objects[2]

objects << "日本語対応してる？"
puts objects[4]

objects[5] = 237
objects[4] = "correspond to English?"
puts objects[5]
puts objects[4]