# i = 1
# while i < 5
#     puts "while döngüsü"
#     puts i
#     i = i + 1
# end

guvenlik = true
while guvenlik 
    puts "kullanici adini gir"
    kullanici_adi = gets.chomp
    puts "sifreni gir"
    sifre = gets.chomp
    if kullanici_adi == "admin" && sifre == "1234"
        puts "giris basarili"
        guvenlik = false
    elsif kullanici_adi == "q" || sifre == "q"
        puts "cikis yapiliyor"
        guvenlik = false
    else
        puts "giris basarisiz, tekrar deneyin"
    end
end