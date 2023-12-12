yazi = "Bugun , hava cok guzel ve hava sicakligi 26 derece"

p yazi.scan(/[^ava]/)

p yazi.scan(/[^0-9]/)

# ^ karakteri regexlerde eğer parantezlerin içinde değilse  
# parantezlerin dışındaki değerleri almak için kullanılır