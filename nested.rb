# music = [
# ["Nice for What?", "Take Care", "Upset"]
# ["Only One", "Too Good at Goodbyes", "Stay With Me"]
# ["Fifteen", "Teardrops on My Guitar", "...Ready For It?", "Speak Now"]
# ]
# puts music [0] [0]

music = {
  
  "rap" => {
    
    "Drake" => ["Nice for What?", "Take Care", "Upset"],
    "Kendrick" => ["LOVE", "Pray for Me", "DNA"]
           },
  
  "Sam Smith" => ["Only One", "Too Good at Goodbyes", "Stay with Me"],
  "Taylor Swift" => ["Fifteen, Teardrops on my Guitar", "...Ready for it?", "Speak Now"]
}


music["Taylor Swift"].insert(2, "Bad Blood")

puts music["Taylor Swift"]