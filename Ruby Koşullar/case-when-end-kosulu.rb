# def renkler(renk)
#     if renk == "kirmizi"
#         puts "Kirmizi renk secildi."
#     elsif renk == "mavi"
#         puts "Mavi renk secildi."
#     elsif renk == "yesil"
#         puts "Yesil renk secildi."
#     else
#         puts "Renk secilmedi."
#     end
# end

# renkler("kirmizi")

# puts renkler("kirmizi")

#Case When End Kosulu

def renkler(renk)
    case renk
    when "kirmizi"
        puts "kırmızı renk seçildi."
    when "mavi"
        puts "mavi renk seçildi."
    when "yesil"
        puts "yesil renk seçildi."
    else
        puts "renk seçilmedi."
    end
end

puts renkler ()


def karne_notlari(puan)
    case puan
    when 80..100 #arasında demek
        puts "AA"
    when 60..79
        puts "BB"
    when 40..59
        puts "CC"
    else
        puts "FF"
    end
end

puts karne_notlari(20)



# then kullanımı:

def karne_notlari(puan)
    case puan
    when 80..100 then "AA"  #arasında demek
        
    when 60..79 then "BB"
        
    when 40..59 then "CC"
      
    else "FF"
    end
end
