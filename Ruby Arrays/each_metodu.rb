sehirler = ["Ankara", "İstanbul", "İzmir", "Bursa"]

sehirler.each do |sehir|
    puts sehir
end

nums = [1, 3, 5, 7, 9, 15, 21, 18, 6]

nums.each {|num| puts num if num.even?}

renkler = ["kırmızı", "mavi", "yeşil", "sarı", "mor"]
kelimeler = ["elma", "armut", "karpuz", "kavun", "kayısı"]

renkler.each do |renk|
    kelimeler.each do |kelime|
        puts "#{renk} #{kelime}"
    end
end