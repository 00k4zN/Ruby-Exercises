sehirler = {
    istanbul: 5461,
    ankara: 650,
    izmir: 232,
    bursa: 224
}

p sehirler[:istanbul]
p sehirler[:ankara]
p sehirler[:izmir]

p sehirler.fetch(:istanbul)
p sehirler.fetch(:adana, "şehir bulunamadi") #*** hata verir
# p sehirler.fetch(:adana, "Böyle bir şehir yok.") # çıktısı verir
# normal hash kullanımında olmayan bir key girildiğinde nil döner.
# fetch kullanımında ise hata verir.