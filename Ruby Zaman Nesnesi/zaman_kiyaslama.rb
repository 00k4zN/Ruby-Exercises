uyelik_tarihi = Time.new(2023, 1, 1)
arama_tarihi = Time.new(2023, 6, 15)

if uyelik_tarihi == arama_tarihi
    puts "uye bulundu"
else
    puts "uye bulunamadi"
end

puts "----------------"

if uyelik_tarihi < arama_tarihi
    puts "uye bulundu"
else
    puts "uye bulunamadi"
end

#aranan tarihin iki tarih arasında olup olmadığını kontrol etme
puts "----------------"

arama_tarihi_baslangic = Time.new(2020, 1, 1)
arama_tarihi_bitis = Time.new(2024, 6, 15)

p uyelik_tarihi.between?(arama_tarihi_baslangic, arama_tarihi_bitis)