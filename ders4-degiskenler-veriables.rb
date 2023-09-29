isim = "Özkan"
soyisim = "Özdemir"
yas = 30
puts isim   # Özkan
puts soyisim   # Özdemir
puts yas   # 30
puts isim + " " + soyisim   # Özkan Özdemir
puts isim + " " + soyisim + " " + yas.to_s   # Özkan Özdemir 30
puts isim + " " + soyisim + " " + yas.to_s + " yaşındadır."   # Özkan Özdemir 30 yaşındadır.
puts "#{isim} #{soyisim} #{yas} yaşındadır."   # Özkan Özdemir 30 yaşındadır.
