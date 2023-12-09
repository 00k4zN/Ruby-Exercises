#find ve detect metodu aynı işi yapar. İkisi de dizideki elemanları tek tek dolaşır ve blok içindeki koşula uyan ilk elemanı döndürür. Eğer koşula uyan eleman yoksa nil döner.

numaralar = [8, 2, 4, 6, 12, 7, 10, 14, 16, 18]

sonuc = numaralar.select do |numara|
    numara > 10
end

p sonuc 

find_sonuc = numaralar.find do |numara|
    numara > 10
end