tab = 50
obj = 10
value = 30
info = ["Table of Contents", "Chapter 1:", "Numbers", "page 1", "Chapter 2:", "Letters", "page 72", "Chapter 3:", "Variables", "page 118"]
puts info[0].center(tab)
puts " "
puts info[1] + info[2].rjust(obj) + info[3].rjust(value)
puts info[4] + info[5].rjust(obj) + info[6].rjust(value + 1)
puts info[7] + info[8].rjust(obj + 2) + info[9].rjust(value)
