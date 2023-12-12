=begin
    
yield anahtar kelimesi ile blok çağırma
    
=end

def ekrana_yazdir
    puts "Metodum isleme basladi"
    if block_given?  #block varsa true doner.
        yield
    end
    puts "metodum islemini tamamladi"
end

ekrana_yazdir do
    puts "blok su an calisiyor"
end

#yield anahtar kelimesi ile blok çağırabiliyoruz.
#block_given? metodu ile blok var mı yok mu kontrol edebiliyoruz.