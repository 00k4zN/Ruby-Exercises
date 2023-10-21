# # puts 60 < 70

# if 60 < 70 #if koşulu her zaman true olmalıdır.
#     puts "sinavdan kaldiniz"
# end

# if 80 > 70
#     puts "sinavdan geçtiniz"
# end

# if true
#     puts "koşulum doğru"
# end

# sifre = "123344"

# if sifre == "1234"
#     puts "sifre doğru"
# else puts "sifre yanlış"
# end

# puan = "A"

# if puan == "B"
#     puts "pekiyi"
# else 
#     puts "daha iyi çalışman gerekiyor"
# end

# puan = "A"

# if puan == "A"
#     puts "pekiyi"
# elsif puan == "B"
#     puts "daha iyi çalışman gerekiyor"
# elsif puan == "C"
#     puts "iyi"
# else
#     puts "kötü"
# end

def puan_hesapla(sayi)
    if sayi > 90
        puts "A"
    elsif sayi > 80
        puts "B"
    elsif sayi > 70
        puts "C"
    else
        puts "F"
    end
end

puan_hesapla(95)
