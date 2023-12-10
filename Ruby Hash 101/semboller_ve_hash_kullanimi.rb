ogrenci = {
    :isim => "Mehmet",
    :soyisim => "Kara",
    :yas => 25,
    :cezali => false,
    :okul => "İstanbul Üniversitesi"
}

p ogrenci[:isim] #***

diger_ogrenci = {
    isim: "Mehmet",
    soyisim: "Kara",
    yas: 25,
    cezali: false,
    okul: "İstanbul Üniversitesi"
}

p diger_ogrenci[:isim]
# p diger_ogrenci[isim:] #*** hata verir
#çağırırken :isim şeklinde çağırmak gerekir.

p :isim.to_s #*** :isim sembolünü stringe çevirir.
p "isim".to_sym #*** "isim" stringini sembole çevirir.