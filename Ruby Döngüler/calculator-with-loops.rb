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

while true
    puts "Hesap makinesi v2.1"
    puts "-------------------"
    puts "islemler (+, -, *, /)"
    puts "ilk sayiyi gir: "
    num1 = gets.chomp.to_i
    puts
    puts "yapmak istedigin islemi sec: (+, -, *, /) | cikmak icin ise q tusuna bas"
    islem = gets.chomp
    if islem == "q"
        puts "cikis yapiliyor"
        break
    end
    puts "ikinci sayiyi gir: "
    num2 = gets.chomp.to_i
    puts
    puts "sonuc: "
    if islem == "+"
        puts toplama(num1, num2)
    elsif islem == "-"
        puts cikarma(num1, num2)
    elsif islem == "*"
        puts carpma(num1, num2)
    elsif islem == "/"
        puts bolme(num1, num2)
        break
    else
        puts "hatali bir islem yaptiniz, lütfen tekrar deneyin"
        puts
    end
end 




