p 5 * 10

p "ruby" * 3

p [1, 2, 3] * 3

def dizi_cogalt(dizi, sayi)
    sonuc = []
    sayi.times do
        dizi.each { |oge| sonuc << oge}
    end
end

p dizi_cogalt([1, 2, 3], 3)

# p [1, 2, 3] | [6, 4, 5]

p [1, 2, 3] & [6, 4, 5]

p [1, 2, 2, 4, 3] - [2, 3, 4, 5]