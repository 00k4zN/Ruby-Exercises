ogrenciler = [
    ["Ahmet", 8, "2B"],
    ["Mehmet", 9, "3A"], 
    ["Ayşe", 11, "5C", "Fatma", 10, "4D"]
]

p ogrenciler.flatten

# flutten metodunun içine bir parametre verirsek,
# bu parametre kaç seviye derinliğe inileceğini belirler.

p ogrenciler.flatten!
p ogrenciler

isimler = ["Ahmet", "Mehmet", "Ayşe", "Fatma"]
yaslar = [8, 9, 11, 10]
siniflar = ["2B", "3A", "5C", "4D"]

p ogrenciler = isimler.zip(yaslar, siniflar) 
p isimler
p ogrenciler
