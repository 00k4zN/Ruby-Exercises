sifre = "password"

if sifre == "password"
  puts "Giris basarili"
else
  puts "Giris basarisiz"
end

#unless

puts true
puts !true #ünlem işareti false yapar

if sifre != "password"
  puts "Giris basarisiz"
else
  puts "Giris yanlis"
end


if sifre.length < 8
  puts "Sifre 8 karakterden az olamaz"
end

unless sifre.length < 8
    puts "Sifre 8 karakterden az olamaz"
end

if !(sifre.length < 8)
    puts "Sifre 8 karakterden az olamaz"
end