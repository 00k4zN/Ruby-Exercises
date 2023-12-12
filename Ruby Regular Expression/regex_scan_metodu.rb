bilgi = "email adresi: example@example.com"

p bilgi.scan(/e/)

p bilgi.scan(/example/)

#sayilari bulmak için

yazi = "Bugun gunesin dogus saati: 07:00"

p yazi.scan(/\d/) #digits sayilarin bulunmasi icin kullanilir

p yazi.scan(/\d+/)

p yazi.scan(/[0-9]/)


