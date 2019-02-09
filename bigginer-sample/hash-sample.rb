dictionary = {"hello" => "こんにちは", "coffee" => "ヒーコー", "success" => "成功"}
puts dictionary["hello"]

dictionary["biohazard"] = "バイオハザード"
puts dictionary["biohazard"]

symbolic = {:one => "one", :two => 2, :three => ["three", "drei"]}
puts symbolic[:one]
puts symbolic[:two]
puts symbolic[:three][1]