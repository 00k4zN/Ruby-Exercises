sehirler = {
    istanbul: 16633000,
    ankara: 5445026,
    izmir: 4279677,
    bursa: 2901396
}

sehirler.each do |sehir, nufus|
    puts "Nufus Sayimi: "
    puts "#{sehir} sehrinin son sayima gore nufusu #{nufus}"
end