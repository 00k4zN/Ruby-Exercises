# hash objeleri süslü parantezler ile oluşturulur.

a = {}
p a.class
    
sozluk = {"Araba" => "Tekerlekli, motorlu ve motorsuz kara taşıtı",
          "Uçak" => "Kanatları sayesinde havada uçan taşıt",}

araba_modelleri = {"AUDI" => ["A3", "A4", "A5", "Q5", "Q7"],
                   "BMW" => ["3.20", "5.20", "7.20", "X5", "X6"]}

p sozluk
p sozluk["Araba"]
p sozluk["Uçak"]

puts
p araba_modelleri["AUDI"]