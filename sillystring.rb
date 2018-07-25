sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"
sentence == sentence.gsub("a","o").gsub("A","O")
puts #{sentence}