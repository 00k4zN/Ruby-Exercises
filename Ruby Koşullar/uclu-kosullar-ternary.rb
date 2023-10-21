# araba = "Fiat"

# if araba == "Fiat"
#   puts "Araba Fiat"
# else
#   puts "Araba Fiat değil"
# end

# Ternary
=begin
    ifade ? true : false
=end

def araba_kontrol(araba)
  araba == "Fiat" ?  "Araba Fiat" :  "Araba Fiat değil"
end

puts araba_kontrol("BMW")