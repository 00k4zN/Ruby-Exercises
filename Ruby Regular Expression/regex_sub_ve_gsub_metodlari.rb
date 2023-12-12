# sub metodunda ilk parametre olarak verilen ifadeyi, ikinci parametre olarak verilen ifade ile değiştirir.
# gsub metodunda ise ilk parametre olarak verilen ifadeyi, ikinci parametre olarak verilen ifade ile değiştirir. Ancak gsub metodunda ilk parametre olarak verilen ifadeyi, metin içindeki tüm yerlerde değiştirir.

yazi = "Bugun hava (cok) guzel."

p yazi.sub("a", "e")
p yazi.gsub("a", "e")

p yazi.gsub(/[\(\)]/, "") # parantezleri siler
