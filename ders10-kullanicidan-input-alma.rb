puts "Merhaba, adın nedir"
isim = gets.chomp # gets metodu kullanıcıdan veri alır. gets.chomp metodu ise kullanıcıdan veri alırken sonuna bir satır atlamasını engeller.
puts "Merhaba #{isim}, kaç yaşındasın?" # gets metodu ile alınan veri string veri tipindedir.

yas = gets.chomp.to_i # gets metodu ile alınan veri integer veri tipine dönüştürülür.
puts "#{isim}. Şu an yaşın #{yas}, 10 yıl sonra #{yas + 10} yaşında olacaksın."