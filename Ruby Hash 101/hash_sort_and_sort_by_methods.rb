#hash sort ve sort_by metotları ile sıralama yapılabilir.
#sort metodu key değerlerine göre sıralama yapar.
#sort_by metodu ise value değerlerine göre sıralama yapar.

ordu_envanter = {
    ejder: "Kara Kuvvetleri",
    jet: "Hava Kuvvetleri",
    gemi: "Deniz Kuvvetleri"
}

p ordu_envanter.sort
puts "-------------------"
p ordu_envanter.sort_by { |arac, kuvvet| kuvvet }