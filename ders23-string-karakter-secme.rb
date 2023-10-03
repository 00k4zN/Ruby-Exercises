#Path: ders23-string-karakter-secme.rb

yazi = "Hava çok güzel bugün ama yarın yağmur yağacak" # 50 karakter
puts yazi[0] # Yazının ilk karakterini verir.

puts yazi[-2] # Yazının sondan ikinci karakterini verir.

puts yazi.slice(2) # Yazının ikinci karakterini verir.

puts yazi[0, 7] # Yazının ilk 7 karakterini verir.
puts yazi.slice(20, 6) # Yazının 20. karakterinden itibaren 6 karakter verir.

puts yazi[0..7] # Yazının ilk 7 karakterini verir.
puts yazi.slice(20..25) # Yazının 20. karakterinden itibaren 6 karakter verir.
