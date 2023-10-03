#Path: ders17-upTo-downTo.rb

10.downto(1) { |i| puts "Geri sayım başladı - #{i}"} # 10'dan 1'e kadar geri sayım yapar.
puts "Geri sayım bitti!" # 10'dan 1'e kadar geri sayım yaptıktan sonra ekrana "Geri sayım bitti!" yazdırır. 

10. downto(1) do |i|
    puts "Geri sayım başladı - #{i}"
end

5.upto(10) { |i| puts "İleri sayım başladı - #{i}"} # 5'ten 10'a kadar ileri sayım yapar.
5.upto(10) do |i|
    puts "İleri sayım başladı - #{i}"
end
