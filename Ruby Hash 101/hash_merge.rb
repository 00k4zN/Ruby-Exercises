# merge kelimesinin anlamı birleştirmek.

kalem_kutusu = {
    kursun_kalem: 10,
    tükenmez_kalem: 5,
    silgi: 2
}

canta = {
    kursun_kalem: "Yok",
    kalem_tiras: 1,
    kirimizi_kalem: 3
}

sira = {
    defter: 2
}

birlesim = kalem_kutusu.merge(canta, sira)
p birlesim

# zorlamak için !

kalem_kutusu.merge!(canta, sira)
p kalem_kutusu

# merge metodu eklenen anahtarın değerini eklenenin üzerine yazacaktır toplam yapılmaz.
