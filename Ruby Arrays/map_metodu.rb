#map #collect

nums = [1, 3, 5, 7, 9, 15, 21, 18, 6]

bes_kati = []

# bu rakamların 5 katını bulmak istiyoruz
nums.each {|num| bes_kati << num*5}
# nums.each { |number| bes_kati.push(number*5) }

p bes_kati


map_bes_kati = nums.map {|number| number*5 }
p map_bes_kati