def araba_ozellikleri(marka, hiz, petrol = 50)
    puts "Arabam #{marka} Marka"
    puts "Arabamın hızı #{hiz}"
    puts "Mevcut petrol: #{petrol} litre"
end

araba_ozellikleri("BMW", 200) 
=begin
petrol parametresi 
yerine bir şey yazılmazsa varsayılan değeri 50 olur.
=end

