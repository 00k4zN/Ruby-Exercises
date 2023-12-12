#proclar blok kodlarının tutulduğu obje tipidir.
#proclar blok kodlarını bir değişkene atayabiliyoruz.
#proclar blok kodlarını parametre olarak gönderebiliyoruz.
#tekrar eden blok kodlarını proclar ile birleştirebiliyoruz.

numaralar1 = [1,2,3,4,5,6,7,8,9,10]
numaralar2 = [11,12,13,14,15,16,17,18,19,20]

#numaralar1 dizisindeki sayıların karesini bulan metod

p numaralar1.map { |sayi| sayi ** 2 }
p numaralar2.map { |sayi| sayi ** 2 } #aynı işlemi tekrar ediyoruz.

#proclar ile aynı işlemi yapalım.

kare_al = Proc.new { |sayi| sayi ** 2 }

p numaralar1.map(&kare_al)
p numaralar2.map(&kare_al) #proc olduğunu belirtmek için & işareti kullanıyoruz.

puts "-------------------------------------"

#Example 2

fiyatlar = [15.00, 25.00, 35.00, 45.00, 55.00, 65.00, 75.00, 85.00, 95.00, 105.00]
fiyatlar2 = [115.00, 125.00, 135.00, 145.00, 155.00, 165.00, 175.00, 185.00, 195.00, 205.00]

dolar_fiyati = fiyatlar.map { |fiyat| fiyat / 27.85}
dolar_fiyati2 = fiyatlar2.map { |fiyat| fiyat / 27.85}
euro_fiyati = fiyatlar.map { |fiyat| fiyat / 30.00}
#aynı işlemi tekrar ediyoruz.

#proclar ile aynı işlemi yapalım.
dolar_fiyati = Proc.new { |fiyat| fiyat / 27.85}
euro_fiyati = Proc.new { |fiyat| fiyat / 30.00}

p fiyatlar.map(&dolar_fiyati)

puts "-------------------------------------"

#Example 3

#to_s metodu ile sayıları stringe çevirelim. ama proc ile yapalım.

p [1, 2, 3].map(&:to_s) #& işareti ile proc olduğunu belirtiyoruz. :to_s ise to_s metodunu belirtiyoruz.
puts "-------------------------------------"
p ["ahmet", "mehmet", "hasan"].map(&:upcase) #& işareti ile proc olduğunu belirtiyoruz. :upcase ise upcase metodunu belirtiyoruz.


