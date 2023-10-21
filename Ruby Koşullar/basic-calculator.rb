def toplama(a, b)
    a + b
end

def cikarma(a, b)
    a - b
end

def carpma(a, b)
    a * b
end

def bolme(a, b)
    a / b
end

puts "Hesap makinesi v1.0"
puts "İşlemler: (+, -, *, /)"
puts "lütfen ilk sayınızı giriniz: "
numara1 = gets.chomp.to_i
puts "lütfen yapmak istediğiniz işlemi giriniz: "
islem = gets.chomp
puts "lütfen ikinci sayınızı giriniz: "
numara2 = gets.chomp.to_i

puts
puts "Sonuç: "

if islem == "+"
    puts toplama(numara1, numara2)
elsif islem == "-"
    puts cikarma(numara1, numara2)
elsif islem == "*"
    puts carpma(numara1, numara2)
elsif islem == "/"
    puts bolme(numara1, numara2)
else
    puts "Hatalı işlem girdiniz."
end

