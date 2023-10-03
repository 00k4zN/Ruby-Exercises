# Path: ders21-string-uzun-yazi.rb

puts "Merhaba \nbugun nasilsin?"
puts 'Merhaba \nbugun nasilsin?'

# Cift tirnak ile tek tirnak arasinda fark var
# Cift tirnak icinde degisken kullanilabilir
# Tek tirnak icinde degisken kullanilamaz
# Cift tirnak icinde \n gibi ozel karakterler kullanilabilir
# Tek tirnak icinde \n gibi ozel karakterler kullanilamaz


isim = "Cnij"

puts "Merhaba #{isim}, bugun nasilsin?"
puts 'Merhaba #{isim}, bugun nasilsin?'
puts

yazi = <<UZUNYAZI
    Buraya yazdiklarim cok satirli yazilar olacak
ekrana bu yazi yazdirilirken burada kullandigim butun
bosluklar ve satira gecmelerim de string icinde gorunecektir.

    Ayrica tab tusuna basip olusturdugum bosluk da
buna dahil ve yazimizin sonuna geldik.
UZUNYAZI

# puts ve p arasindaki fark puts yaziyi ekrana yazdirirken ozelliklerini kaybeder.
# p yaziyi ekrana yazdirirken tum ozelliklerini korur

puts yazi

p yazi