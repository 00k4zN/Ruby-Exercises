# Times methodu bir blok alır ve bu bloğu belirtilen sayı kadar çalıştırır.

# 5.times do puts "Merhaba" end ifade bloğu 5 kere çalıştırılır.
5.times do 
    puts "Merhaba"
    puts "Nasılsın?"
end

# 5.times {puts "Selam"} ifade bloğu 5 kere çalıştırılır.
5.times { puts "Selam" }

# 5.times { |i| puts "#{i} - Selam" } ifade bloğu 5 kere çalıştırılır.
5.times do |sayac|
    puts "Bu ifadeyi #{sayac + 1} defa tekrarladık."
end
# bloğun dışında sayac değişkeni tanımlanmaz.

5.times { |i| puts "Bu yazıyı da #{i + 1} defa tekrarladık." }

# sınav i 5'ten başlayıp 5'in katlarını sayarak 6 defa çalıştırılır. 5, 10, 15, 20, 25, 30 olacak.
6.times do |i|
    puts "#{5 * (i + 1)}"
end