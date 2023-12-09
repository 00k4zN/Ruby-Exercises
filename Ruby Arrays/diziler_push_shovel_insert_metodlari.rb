sehirler = ["Ankara", "İstanbul", "İzmir", "Bursa"]
p sehirler

sehirler.push("Adana", "Antalya", "Mersin")
p sehirler

sehirler << "Konya"
p sehirler # << shovel operatoru

sehirler.insert(0, "Samsun", "Trabzon")
p sehirler
# push, shovel ve insert metodu dizinin sonuna eleman eklememizi saglar
# push ve shovel metodu ayni isi yapar
# insert metodu ise dizinin istedigimiz bir indexine eleman eklememizi saglar