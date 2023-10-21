def yetki_kontrol(kullanici_adi, sifre, admin)
    if kullanici_adi == "ruby" && sifre == "password"
        puts "giriş yapıldı"
        if admin
            puts "admin paneline hoşgeldiniz"
        else puts "normal kullanıcı paneline hoşgeldiniz"
        end
    else
        puts "kullanıcı adı ya da şifre yanlış"
    end
end


kullanici_adi = "ruby"
sifre = "password"
admin = true


yetki_kontrol("ruby", "password", true)

# if kullanici_adi == "ruby" && sifre == "password"
#     puts "giriş yapıldı"
# else
#     puts "kullanıcı adı ya da şifre yanlış"
# end

# if kullanici_adi == "ruby" && sifre == "password"
#     puts "giriş yapıldı"
#     if admin
#         puts "admin paneline hoşgeldiniz"
#     else puts "normal kullanıcı paneline hoşgeldiniz"
#     end
# else
#     puts "kullanıcı adı ya da şifre yanlış"
# end
