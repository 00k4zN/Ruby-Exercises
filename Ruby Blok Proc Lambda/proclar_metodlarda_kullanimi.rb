def esya_detaylari(isim, &esya_proc)
    puts "Eşya Adı: #{isim}"
    esya_proc.call(isim)
end

iyi_ozellikler = Proc.new { |esya| puts "#{esya} çok kullanışlı."}
kotu_ozellikler = Proc.new { |esya| puts "#{esya} çok pahalı."}

esya_detaylari("Bilgisayar", &iyi_ozellikler)