#break kullanımı

i = 10
while i < 20
    puts i
    if i == 15
        puts "deger 15'e ulasti"
        break
    end
    i += 1
end

#next kullanımı

numaralar = [1, 2, 3, 4, 5, 6, 7, 8, 9]

numaralar.each do |numara|
    if numara.odd? #tek ise  #çift için even kullanilir.
        next
    else
        puts numara
    end
end