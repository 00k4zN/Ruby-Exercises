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

puts "Hesap makinesi v1.2"
puts "İşlemler (+, -, *, /)"
puts "lütfen ilk sayıyı gir: "
num1 = gets.chomp.to_i
puts
puts "yapmak istediğin işlemi seç: "
islem = gets.chomp
puts "lütfen ikinci sayıyı gir: "
num2 = gets.chomp.to_i
puts
puts "sonuç: "



case islem
when "+"
    puts toplama(num1, num2)
when "-"
    puts cikarma(num1, num2)
when "*"
    puts carpma(num1, num2)
when "/"
    puts bolme(num1, num2)
else
    puts "hatalı işlem yaptınız."
end
