futbol_takimlari = {
    gs: "Galatasaray",
    fb: "Fenerbahçe",
    bjk: "Beşiktaş",
    ts: "Trabzonspor"
}

p futbol_takimlari
p futbol_takimlari.to_a #to_array
puts "-------------------"

takim_renkleri = [
    [:gs, "Sarı-Kırmızı"],
    [:fb, "Sarı-Lacivert"],
    [:bjk, "Siyah-Beyaz"],
    [:ts, "Bordo-Mavi"]
]

p takim_renkleri
p takim_renkleri.to_h #to_hash