sehirler = ["Ankara", "İstanbul", "İzmir", "Bursa"]

sehirler.each do |sehir|
    puts "Şehir adı: #{sehir}"
end

sehirler.each_with_index do |sehir, pozisyon|
    puts "#{pozisyon}. Sehir Adı: #{sehir}"
end