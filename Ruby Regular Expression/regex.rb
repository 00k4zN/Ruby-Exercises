p //.class

yazi = "Ruby programlama dili"

p yazi =~ /R/

# regexlerde arama yaparken eğer aradığımız değer yoksa nil döner
# ~ işareti ile arama yapılır

puts "---------------------------------"

yazi = "Bugun hava yildizlari gozlemlemek icin cok guzel."

p yazi.scan(/\./) # nokta karakteri regexlerde herhangi bir karakteri temsil eder

p yazi.scan(/\s/).length # \s karakteri regexlerde boşluk karakterini temsil eder

numara = "telefon nuamrasi 00-555-55-55"

p numara.scan(/[0-9]/)
p numara.scan(/[a-z]/)

p "Bugun hava (cok) guzel.".scan(/\(([^()]+)\)/)

# \( \) parantezleri arasındaki değerleri almak için kullanılır
# [^()] parantezlerin içindeki değerleri almak için kullanılır
# + parantezlerin içindeki değerlerin hepsini almak için kullanılır
# \ parantezlerin içindeki değerleri almak için kullanılır
