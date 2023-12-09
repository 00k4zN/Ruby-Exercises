notlar = [39, 45, 12, 32, 44, 50, 26, 42, 47, 33]

gecen_notlar = notlar.select do |numara|
    numara >= 44
end

p gecen_notlar

kelimeler = ["elma", "armut", "karpuz", "muz", "kivi"]

kalan_kelimeler = kelimeler.reject { |kelime| kelime.include?("k")}

p kalan_kelimeler

# k harfi içeren kelimeleri çıkarttık