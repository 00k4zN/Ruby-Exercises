puts "merhaba".length # karakter sayısı
puts "merhaba".upcase # büyük harf
puts "merhaba".downcase # küçük harf
puts "merhaba".capitalize # ilk harf büyük
puts "merhaba".reverse # ters çevir
puts "merhaba".swapcase # büyük harfleri küçük, küçük harfleri büyük yap
puts "merhaba".center(20) # 20 karakterlik alanın ortasına yerleştir
puts "merhaba".center(20, "-") # 20 karakterlik alanın ortasına yerleştir, boşluk yerine - koy
puts "merhaba".ljust(20) # 20 karakterlik alanın soluna yerleştir
puts "merhaba".rjust(20) # 20 karakterlik alanın sağına yerleştir
puts "merhaba".ljust(20, "-") # 20 karakterlik alanın soluna yerleştir, boşluk yerine - koy
puts "merhaba".rjust(20, "-") # 20 karakterlik alanın sağına yerleştir, boşluk yerine - koy
puts "merhaba".strip # baştaki ve sondaki boşlukları sil
puts "merhaba".lstrip # baştaki boşlukları sil
puts "merhaba".rstrip # sondaki boşlukları sil
puts "merhaba".chop # sondaki karakteri sil
puts "merhaba".chomp # sondaki satır sonu karakterini sil
puts "merhaba".delete("a") # a karakterini sil
puts "merhaba".delete("a", "e") # a ve e karakterlerini sil

puts "merhaba".include?("a") # a karakteri var mı?